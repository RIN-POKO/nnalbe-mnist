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
include third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/depend.make

# Include the progress variables for this target.
include third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/flags.make

third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o: third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/flags.make
third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o: ../third_party/hdf5-master/test/enc_dec_plist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o   -c /home/pi/Desktop/nnabla/third_party/hdf5-master/test/enc_dec_plist.c

third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.i"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Desktop/nnabla/third_party/hdf5-master/test/enc_dec_plist.c > CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.i

third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.s"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Desktop/nnabla/third_party/hdf5-master/test/enc_dec_plist.c -o CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.s

# Object files for target enc_dec_plist
enc_dec_plist_OBJECTS = \
"CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o"

# External object files for target enc_dec_plist
enc_dec_plist_EXTERNAL_OBJECTS =

third_party/hdf5-master/bin/enc_dec_plist: third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/enc_dec_plist.c.o
third_party/hdf5-master/bin/enc_dec_plist: third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/build.make
third_party/hdf5-master/bin/enc_dec_plist: third_party/hdf5-master/bin/libhdf5_test.so.200.2.0
third_party/hdf5-master/bin/enc_dec_plist: third_party/hdf5-master/bin/libhdf5.so.200.2.0
third_party/hdf5-master/bin/enc_dec_plist: third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/enc_dec_plist"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enc_dec_plist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/build: third_party/hdf5-master/bin/enc_dec_plist

.PHONY : third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/build

third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/clean:
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test && $(CMAKE_COMMAND) -P CMakeFiles/enc_dec_plist.dir/cmake_clean.cmake
.PHONY : third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/clean

third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/depend:
	cd /home/pi/Desktop/nnabla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/nnabla /home/pi/Desktop/nnabla/third_party/hdf5-master/test /home/pi/Desktop/nnabla/build /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test /home/pi/Desktop/nnabla/build/third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/hdf5-master/test/CMakeFiles/enc_dec_plist.dir/depend
