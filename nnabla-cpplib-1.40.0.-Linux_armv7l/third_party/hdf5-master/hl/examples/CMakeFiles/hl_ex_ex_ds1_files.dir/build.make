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

# Utility rule file for hl_ex_ex_ds1_files.

# Include the progress variables for this target.
include third_party/hdf5-master/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/progress.make

third_party/hdf5-master/hl/examples/CMakeFiles/hl_ex_ex_ds1_files: third_party/hdf5-master/hl/examples/image24pixel.txt
third_party/hdf5-master/hl/examples/CMakeFiles/hl_ex_ex_ds1_files: third_party/hdf5-master/hl/examples/image8.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying files needed by hl_ex_ex_ds1 tests"

third_party/hdf5-master/hl/examples/image24pixel.txt: ../third_party/hdf5-master/hl/examples/image24pixel.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating image24pixel.txt"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/examples && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/third_party/hdf5-master/hl/examples/image24pixel.txt /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/examples/image24pixel.txt

third_party/hdf5-master/hl/examples/image8.txt: ../third_party/hdf5-master/hl/examples/image8.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/Desktop/nnabla/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating image8.txt"
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/examples && /usr/bin/cmake -E copy_if_different /home/pi/Desktop/nnabla/third_party/hdf5-master/hl/examples/image8.txt /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/examples/image8.txt

hl_ex_ex_ds1_files: third_party/hdf5-master/hl/examples/CMakeFiles/hl_ex_ex_ds1_files
hl_ex_ex_ds1_files: third_party/hdf5-master/hl/examples/image24pixel.txt
hl_ex_ex_ds1_files: third_party/hdf5-master/hl/examples/image8.txt
hl_ex_ex_ds1_files: third_party/hdf5-master/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/build.make

.PHONY : hl_ex_ex_ds1_files

# Rule to build all files generated by this target.
third_party/hdf5-master/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/build: hl_ex_ex_ds1_files

.PHONY : third_party/hdf5-master/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/build

third_party/hdf5-master/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/clean:
	cd /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/examples && $(CMAKE_COMMAND) -P CMakeFiles/hl_ex_ex_ds1_files.dir/cmake_clean.cmake
.PHONY : third_party/hdf5-master/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/clean

third_party/hdf5-master/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/depend:
	cd /home/pi/Desktop/nnabla/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/nnabla /home/pi/Desktop/nnabla/third_party/hdf5-master/hl/examples /home/pi/Desktop/nnabla/build /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/examples /home/pi/Desktop/nnabla/build/third_party/hdf5-master/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/hdf5-master/hl/examples/CMakeFiles/hl_ex_ex_ds1_files.dir/depend

