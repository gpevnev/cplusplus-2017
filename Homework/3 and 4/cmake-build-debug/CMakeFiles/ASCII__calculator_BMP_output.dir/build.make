# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ASCII__calculator_BMP_output.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ASCII__calculator_BMP_output.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ASCII__calculator_BMP_output.dir/flags.make

CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o: CMakeFiles/ASCII__calculator_BMP_output.dir/flags.make
CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o -c "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/main.cpp"

CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/main.cpp" > CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.i

CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/main.cpp" -o CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.s

CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o.requires

CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o.provides: CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ASCII__calculator_BMP_output.dir/build.make CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o.provides

CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o.provides.build: CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o


CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o: CMakeFiles/ASCII__calculator_BMP_output.dir/flags.make
CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o: ../printer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o -c "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/printer.cpp"

CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/printer.cpp" > CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.i

CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/printer.cpp" -o CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.s

CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o.requires:

.PHONY : CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o.requires

CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o.provides: CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o.requires
	$(MAKE) -f CMakeFiles/ASCII__calculator_BMP_output.dir/build.make CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o.provides.build
.PHONY : CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o.provides

CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o.provides.build: CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o


CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o: CMakeFiles/ASCII__calculator_BMP_output.dir/flags.make
CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o: ../Calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o -c "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/Calculator.cpp"

CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/Calculator.cpp" > CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.i

CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/Calculator.cpp" -o CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.s

CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o.requires:

.PHONY : CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o.requires

CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o.provides: CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o.requires
	$(MAKE) -f CMakeFiles/ASCII__calculator_BMP_output.dir/build.make CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o.provides.build
.PHONY : CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o.provides

CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o.provides.build: CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o


# Object files for target ASCII__calculator_BMP_output
ASCII__calculator_BMP_output_OBJECTS = \
"CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o" \
"CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o" \
"CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o"

# External object files for target ASCII__calculator_BMP_output
ASCII__calculator_BMP_output_EXTERNAL_OBJECTS =

ASCII__calculator_BMP_output: CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o
ASCII__calculator_BMP_output: CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o
ASCII__calculator_BMP_output: CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o
ASCII__calculator_BMP_output: CMakeFiles/ASCII__calculator_BMP_output.dir/build.make
ASCII__calculator_BMP_output: CMakeFiles/ASCII__calculator_BMP_output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ASCII__calculator_BMP_output"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ASCII__calculator_BMP_output.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ASCII__calculator_BMP_output.dir/build: ASCII__calculator_BMP_output

.PHONY : CMakeFiles/ASCII__calculator_BMP_output.dir/build

CMakeFiles/ASCII__calculator_BMP_output.dir/requires: CMakeFiles/ASCII__calculator_BMP_output.dir/main.cpp.o.requires
CMakeFiles/ASCII__calculator_BMP_output.dir/requires: CMakeFiles/ASCII__calculator_BMP_output.dir/printer.cpp.o.requires
CMakeFiles/ASCII__calculator_BMP_output.dir/requires: CMakeFiles/ASCII__calculator_BMP_output.dir/Calculator.cpp.o.requires

.PHONY : CMakeFiles/ASCII__calculator_BMP_output.dir/requires

CMakeFiles/ASCII__calculator_BMP_output.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ASCII__calculator_BMP_output.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ASCII__calculator_BMP_output.dir/clean

CMakeFiles/ASCII__calculator_BMP_output.dir/depend:
	cd "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output" "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output" "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/cmake-build-debug" "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/cmake-build-debug" "/Users/greg/CLionProjects/ASCII_ calculator_BMP_output/cmake-build-debug/CMakeFiles/ASCII__calculator_BMP_output.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ASCII__calculator_BMP_output.dir/depend

