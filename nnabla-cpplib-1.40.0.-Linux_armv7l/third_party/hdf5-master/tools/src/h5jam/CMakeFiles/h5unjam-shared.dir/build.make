# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/Desktop/nnabla

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/nnabla/build

# Include any dependencies generated for this target.
include third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/depend.make

# Include the progress variables for this target.
include third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/flags.make

third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.o: third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/flags.make
third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.o: ../third_party/hdf5-master/tools/src/h5jam/h5unjam.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.o"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5jam && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/h5unjam-shared.dir/h5unjam.c.o   -c /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/src/h5jam/h5unjam.c

third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h5unjam-shared.dir/h5unjam.c.i"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5jam && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/src/h5jam/h5unjam.c > CMakeFiles/h5unjam-shared.dir/h5unjam.c.i

third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h5unjam-shared.dir/h5unjam.c.s"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5jam && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/src/h5jam/h5unjam.c -o CMakeFiles/h5unjam-shared.dir/h5unjam.c.s

# Object files for target h5unjam-shared
h5unjam__shared_OBJECTS = \
"CMakeFiles/h5unjam-shared.dir/h5unjam.c.o"

# External object files for target h5unjam-shared
h5unjam__shared_EXTERNAL_OBJECTS =

third_party/hdf5-master/bin/h5unjam-shared: third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/h5unjam.c.o
third_party/hdf5-master/bin/h5unjam-shared: third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/build.make
third_party/hdf5-master/bin/h5unjam-shared: third_party/hdf5-master/bin/libhdf5_tools.so.200.1.1
third_party/hdf5-master/bin/h5unjam-shared: third_party/hdf5-master/bin/libhdf5.so.200.2.0
third_party/hdf5-master/bin/h5unjam-shared: third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/h5unjam-shared"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5jam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h5unjam-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/build: third_party/hdf5-master/bin/h5unjam-shared

.PHONY : third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/build

third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/clean:
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5jam && $(CMAKE_COMMAND) -P CMakeFiles/h5unjam-shared.dir/cmake_clean.cmake
.PHONY : third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/clean

third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/depend:
	cd /home/pi/Desktop/nnabla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/nnabla /home/pi/Desktop/nnabla/third_party/hdf5-master/tools/src/h5jam /home/pi/Desktop/nnabla/build /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5jam /home/pi/Desktop/nnabla/build/third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/hdf5-master/tools/src/h5jam/CMakeFiles/h5unjam-shared.dir/depend
