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

# Include any dependencies generated for this target.
include CMakeFiles/RACEGPSV2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RACEGPSV2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RACEGPSV2.dir/flags.make

CMakeFiles/RACEGPSV2.dir/src/main.cpp.o: CMakeFiles/RACEGPSV2.dir/flags.make
CMakeFiles/RACEGPSV2.dir/src/main.cpp.o: ../../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/craig/RACEGPSV2/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RACEGPSV2.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RACEGPSV2.dir/src/main.cpp.o -c /home/craig/RACEGPSV2/src/main.cpp

CMakeFiles/RACEGPSV2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RACEGPSV2.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/craig/RACEGPSV2/src/main.cpp > CMakeFiles/RACEGPSV2.dir/src/main.cpp.i

CMakeFiles/RACEGPSV2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RACEGPSV2.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/craig/RACEGPSV2/src/main.cpp -o CMakeFiles/RACEGPSV2.dir/src/main.cpp.s

CMakeFiles/RACEGPSV2.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/RACEGPSV2.dir/src/main.cpp.o.requires

CMakeFiles/RACEGPSV2.dir/src/main.cpp.o.provides: CMakeFiles/RACEGPSV2.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/RACEGPSV2.dir/build.make CMakeFiles/RACEGPSV2.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/RACEGPSV2.dir/src/main.cpp.o.provides

CMakeFiles/RACEGPSV2.dir/src/main.cpp.o.provides.build: CMakeFiles/RACEGPSV2.dir/src/main.cpp.o


CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o: CMakeFiles/RACEGPSV2.dir/flags.make
CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o: ../../src/quitable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/craig/RACEGPSV2/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o -c /home/craig/RACEGPSV2/src/quitable.cpp

CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/craig/RACEGPSV2/src/quitable.cpp > CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.i

CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/craig/RACEGPSV2/src/quitable.cpp -o CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.s

CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o.requires:

.PHONY : CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o.requires

CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o.provides: CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o.requires
	$(MAKE) -f CMakeFiles/RACEGPSV2.dir/build.make CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o.provides.build
.PHONY : CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o.provides

CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o.provides.build: CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o


# Object files for target RACEGPSV2
RACEGPSV2_OBJECTS = \
"CMakeFiles/RACEGPSV2.dir/src/main.cpp.o" \
"CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o"

# External object files for target RACEGPSV2
RACEGPSV2_EXTERNAL_OBJECTS =

RACEGPSV2: CMakeFiles/RACEGPSV2.dir/src/main.cpp.o
RACEGPSV2: CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o
RACEGPSV2: CMakeFiles/RACEGPSV2.dir/build.make
RACEGPSV2: externals/NemaTode/libNemaTode.a
RACEGPSV2: devel/lib/soserial.so
RACEGPSV2: CMakeFiles/RACEGPSV2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/craig/RACEGPSV2/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable RACEGPSV2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RACEGPSV2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RACEGPSV2.dir/build: RACEGPSV2

.PHONY : CMakeFiles/RACEGPSV2.dir/build

CMakeFiles/RACEGPSV2.dir/requires: CMakeFiles/RACEGPSV2.dir/src/main.cpp.o.requires
CMakeFiles/RACEGPSV2.dir/requires: CMakeFiles/RACEGPSV2.dir/src/quitable.cpp.o.requires

.PHONY : CMakeFiles/RACEGPSV2.dir/requires

CMakeFiles/RACEGPSV2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RACEGPSV2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RACEGPSV2.dir/clean

CMakeFiles/RACEGPSV2.dir/depend:
	cd /home/craig/RACEGPSV2/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/craig/RACEGPSV2 /home/craig/RACEGPSV2 /home/craig/RACEGPSV2/build/Debug /home/craig/RACEGPSV2/build/Debug /home/craig/RACEGPSV2/build/Debug/CMakeFiles/RACEGPSV2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RACEGPSV2.dir/depend
