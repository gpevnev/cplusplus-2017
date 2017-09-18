//
//  promise.hpp
//  Future
//
//  Created by Greg Pevnev on 18/09/2017.
//  Copyright © 2017 Greg Pevnev. All rights reserved.
//

#ifndef promise_hpp
#define promise_hpp

#include <memory>

#include "shared_state.hpp"
#include "future.hpp"

template <typename T>
class promise {
public:
    promise() :
        _state {new shared_state<T>()},
        _future_taken {false}
    {};
    
    // no copy
    promise(promise &) = delete;
    promise& operator=(promise &) = delete;
    
    // move is allowed
    promise(promise &&) = default;
    promise& operator=(promise &&) = default;
    
    void set(const T &);
    void set(const T &&);
    
    future<T> get_future();
    
private:
    std::shared_ptr<shared_state<T>> _state;
    my_bool _future_taken;
};

template <typename T>
void promise<T>::set(const T & value) {
    if (_state->is_ready)
        throw std::runtime_error("value already set");
    {
        std::lock_guard<std::mutex> lk(_state->m);
        if (_state->is_ready)
            throw std::runtime_error("value already set");
        _state->value = value;
    }
    _state->is_ready = true;
    _state->cv.notify_one();
}

template <typename T>
void promise<T>::set(const T && value) {
    set(value);
}

template <typename T>
future<T> promise<T>::get_future() {
    if (_future_taken)
        throw std::runtime_error("future taken twice");
    std::lock_guard<std::mutex> lk(_state->m);
    if (_future_taken)
        throw std::runtime_error("future taken twice");
    _future_taken = true;
    return future<T>(_state);
}

#endif /* promise_hpp */
