# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/craig/RACEGPSV2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/craig/RACEGPSV2/build/Debug

# Utility rule file for _run_tests_serial.

# Include the progress variables for this target.
include externals/serial/tests/CMakeFiles/_run_tests_serial.dir/progress.make

_run_tests_serial: externals/serial/tests/CMakeFiles/_run_tests_serial.dir/build.make

.PHONY : _run_tests_serial

# Rule to build all files generated by this target.
externals/serial/tests/CMakeFiles/_run_tests_serial.dir/build: _run_tests_serial

.PHONY : externals/serial/tests/CMakeFiles/_run_tests_serial.dir/build

externals/serial/tests/CMakeFiles/_run_tests_serial.dir/clean:
	cd /home/craig/RACEGPSV2/build/Debug/externals/serial/tests && $(CMAKE_COMMAND) -P CMakeFiles/_run_tests_serial.dir/cmake_clean.cmake
.PHONY : externals/serial/tests/CMakeFiles/_run_tests_serial.dir/clean

externals/serial/tests/CMakeFiles/_run_tests_serial.dir/depend:
	cd /home/craig/RACEGPSV2/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/craig/RACEGPSV2 /home/craig/RACEGPSV2/externals/serial/tests /home/craig/RACEGPSV2/build/Debug /home/craig/RACEGPSV2/build/Debug/externals/serial/tests /home/craig/RACEGPSV2/build/Debug/externals/serial/tests/CMakeFiles/_run_tests_serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/serial/tests/CMakeFiles/_run_tests_serial.dir/depend

