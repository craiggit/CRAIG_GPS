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
include externals/NemaTode/CMakeFiles/NemaTode.dir/depend.make

# Include the progress variables for this target.
include externals/NemaTode/CMakeFiles/NemaTode.dir/progress.make

# Include the compile flags for this target's objects.
include externals/NemaTode/CMakeFiles/NemaTode.dir/flags.make

externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o: externals/NemaTode/CMakeFiles/NemaTode.dir/flags.make
externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o: ../../externals/NemaTode/src/GPSFix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/craig/RACEGPSV2/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o -c /home/craig/RACEGPSV2/externals/NemaTode/src/GPSFix.cpp

externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NemaTode.dir/src/GPSFix.cpp.i"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/craig/RACEGPSV2/externals/NemaTode/src/GPSFix.cpp > CMakeFiles/NemaTode.dir/src/GPSFix.cpp.i

externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NemaTode.dir/src/GPSFix.cpp.s"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/craig/RACEGPSV2/externals/NemaTode/src/GPSFix.cpp -o CMakeFiles/NemaTode.dir/src/GPSFix.cpp.s

externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o.requires:

.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o.requires

externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o.provides: externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o.requires
	$(MAKE) -f externals/NemaTode/CMakeFiles/NemaTode.dir/build.make externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o.provides.build
.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o.provides

externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o.provides.build: externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o


externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o: externals/NemaTode/CMakeFiles/NemaTode.dir/flags.make
externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o: ../../externals/NemaTode/src/GPSService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/craig/RACEGPSV2/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NemaTode.dir/src/GPSService.cpp.o -c /home/craig/RACEGPSV2/externals/NemaTode/src/GPSService.cpp

externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NemaTode.dir/src/GPSService.cpp.i"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/craig/RACEGPSV2/externals/NemaTode/src/GPSService.cpp > CMakeFiles/NemaTode.dir/src/GPSService.cpp.i

externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NemaTode.dir/src/GPSService.cpp.s"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/craig/RACEGPSV2/externals/NemaTode/src/GPSService.cpp -o CMakeFiles/NemaTode.dir/src/GPSService.cpp.s

externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o.requires:

.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o.requires

externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o.provides: externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o.requires
	$(MAKE) -f externals/NemaTode/CMakeFiles/NemaTode.dir/build.make externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o.provides.build
.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o.provides

externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o.provides.build: externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o


externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o: externals/NemaTode/CMakeFiles/NemaTode.dir/flags.make
externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o: ../../externals/NemaTode/src/NMEACommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/craig/RACEGPSV2/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o -c /home/craig/RACEGPSV2/externals/NemaTode/src/NMEACommand.cpp

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.i"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/craig/RACEGPSV2/externals/NemaTode/src/NMEACommand.cpp > CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.i

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.s"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/craig/RACEGPSV2/externals/NemaTode/src/NMEACommand.cpp -o CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.s

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o.requires:

.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o.requires

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o.provides: externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o.requires
	$(MAKE) -f externals/NemaTode/CMakeFiles/NemaTode.dir/build.make externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o.provides.build
.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o.provides

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o.provides.build: externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o


externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o: externals/NemaTode/CMakeFiles/NemaTode.dir/flags.make
externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o: ../../externals/NemaTode/src/NMEAParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/craig/RACEGPSV2/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o -c /home/craig/RACEGPSV2/externals/NemaTode/src/NMEAParser.cpp

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.i"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/craig/RACEGPSV2/externals/NemaTode/src/NMEAParser.cpp > CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.i

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.s"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/craig/RACEGPSV2/externals/NemaTode/src/NMEAParser.cpp -o CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.s

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o.requires:

.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o.requires

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o.provides: externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o.requires
	$(MAKE) -f externals/NemaTode/CMakeFiles/NemaTode.dir/build.make externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o.provides.build
.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o.provides

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o.provides.build: externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o


externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o: externals/NemaTode/CMakeFiles/NemaTode.dir/flags.make
externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o: ../../externals/NemaTode/src/NumberConversion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/craig/RACEGPSV2/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o -c /home/craig/RACEGPSV2/externals/NemaTode/src/NumberConversion.cpp

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.i"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/craig/RACEGPSV2/externals/NemaTode/src/NumberConversion.cpp > CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.i

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.s"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/craig/RACEGPSV2/externals/NemaTode/src/NumberConversion.cpp -o CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.s

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o.requires:

.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o.requires

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o.provides: externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o.requires
	$(MAKE) -f externals/NemaTode/CMakeFiles/NemaTode.dir/build.make externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o.provides.build
.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o.provides

externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o.provides.build: externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o


# Object files for target NemaTode
NemaTode_OBJECTS = \
"CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o" \
"CMakeFiles/NemaTode.dir/src/GPSService.cpp.o" \
"CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o" \
"CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o" \
"CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o"

# External object files for target NemaTode
NemaTode_EXTERNAL_OBJECTS =

externals/NemaTode/libNemaTode.a: externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o
externals/NemaTode/libNemaTode.a: externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o
externals/NemaTode/libNemaTode.a: externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o
externals/NemaTode/libNemaTode.a: externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o
externals/NemaTode/libNemaTode.a: externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o
externals/NemaTode/libNemaTode.a: externals/NemaTode/CMakeFiles/NemaTode.dir/build.make
externals/NemaTode/libNemaTode.a: externals/NemaTode/CMakeFiles/NemaTode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/craig/RACEGPSV2/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libNemaTode.a"
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && $(CMAKE_COMMAND) -P CMakeFiles/NemaTode.dir/cmake_clean_target.cmake
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NemaTode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/NemaTode/CMakeFiles/NemaTode.dir/build: externals/NemaTode/libNemaTode.a

.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/build

externals/NemaTode/CMakeFiles/NemaTode.dir/requires: externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSFix.cpp.o.requires
externals/NemaTode/CMakeFiles/NemaTode.dir/requires: externals/NemaTode/CMakeFiles/NemaTode.dir/src/GPSService.cpp.o.requires
externals/NemaTode/CMakeFiles/NemaTode.dir/requires: externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEACommand.cpp.o.requires
externals/NemaTode/CMakeFiles/NemaTode.dir/requires: externals/NemaTode/CMakeFiles/NemaTode.dir/src/NMEAParser.cpp.o.requires
externals/NemaTode/CMakeFiles/NemaTode.dir/requires: externals/NemaTode/CMakeFiles/NemaTode.dir/src/NumberConversion.cpp.o.requires

.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/requires

externals/NemaTode/CMakeFiles/NemaTode.dir/clean:
	cd /home/craig/RACEGPSV2/build/Debug/externals/NemaTode && $(CMAKE_COMMAND) -P CMakeFiles/NemaTode.dir/cmake_clean.cmake
.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/clean

externals/NemaTode/CMakeFiles/NemaTode.dir/depend:
	cd /home/craig/RACEGPSV2/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/craig/RACEGPSV2 /home/craig/RACEGPSV2/externals/NemaTode /home/craig/RACEGPSV2/build/Debug /home/craig/RACEGPSV2/build/Debug/externals/NemaTode /home/craig/RACEGPSV2/build/Debug/externals/NemaTode/CMakeFiles/NemaTode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/NemaTode/CMakeFiles/NemaTode.dir/depend

