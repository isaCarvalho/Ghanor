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
CMAKE_COMMAND = /opt/clion-2018.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edsononildo/Desktop/Ghanor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edsononildo/Desktop/Ghanor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ghanor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ghanor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ghanor.dir/flags.make

CMakeFiles/Ghanor.dir/main.c.o: CMakeFiles/Ghanor.dir/flags.make
CMakeFiles/Ghanor.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edsononildo/Desktop/Ghanor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Ghanor.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ghanor.dir/main.c.o   -c /home/edsononildo/Desktop/Ghanor/main.c

CMakeFiles/Ghanor.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ghanor.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/edsononildo/Desktop/Ghanor/main.c > CMakeFiles/Ghanor.dir/main.c.i

CMakeFiles/Ghanor.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ghanor.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/edsononildo/Desktop/Ghanor/main.c -o CMakeFiles/Ghanor.dir/main.c.s

CMakeFiles/Ghanor.dir/main.c.o.requires:

.PHONY : CMakeFiles/Ghanor.dir/main.c.o.requires

CMakeFiles/Ghanor.dir/main.c.o.provides: CMakeFiles/Ghanor.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Ghanor.dir/build.make CMakeFiles/Ghanor.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Ghanor.dir/main.c.o.provides

CMakeFiles/Ghanor.dir/main.c.o.provides.build: CMakeFiles/Ghanor.dir/main.c.o


# Object files for target Ghanor
Ghanor_OBJECTS = \
"CMakeFiles/Ghanor.dir/main.c.o"

# External object files for target Ghanor
Ghanor_EXTERNAL_OBJECTS =

Ghanor: CMakeFiles/Ghanor.dir/main.c.o
Ghanor: CMakeFiles/Ghanor.dir/build.make
Ghanor: CMakeFiles/Ghanor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edsononildo/Desktop/Ghanor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Ghanor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ghanor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ghanor.dir/build: Ghanor

.PHONY : CMakeFiles/Ghanor.dir/build

CMakeFiles/Ghanor.dir/requires: CMakeFiles/Ghanor.dir/main.c.o.requires

.PHONY : CMakeFiles/Ghanor.dir/requires

CMakeFiles/Ghanor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ghanor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ghanor.dir/clean

CMakeFiles/Ghanor.dir/depend:
	cd /home/edsononildo/Desktop/Ghanor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edsononildo/Desktop/Ghanor /home/edsononildo/Desktop/Ghanor /home/edsononildo/Desktop/Ghanor/cmake-build-debug /home/edsononildo/Desktop/Ghanor/cmake-build-debug /home/edsononildo/Desktop/Ghanor/cmake-build-debug/CMakeFiles/Ghanor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ghanor.dir/depend

