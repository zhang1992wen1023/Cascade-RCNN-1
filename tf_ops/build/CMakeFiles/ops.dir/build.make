# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sunjiahe/CLionProjects/tf_ops

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sunjiahe/CLionProjects/tf_ops/build

# Include any dependencies generated for this target.
include CMakeFiles/ops.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ops.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ops.dir/flags.make

CMakeFiles/ops.dir/reader/image_ops.cc.o: CMakeFiles/ops.dir/flags.make
CMakeFiles/ops.dir/reader/image_ops.cc.o: ../reader/image_ops.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sunjiahe/CLionProjects/tf_ops/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ops.dir/reader/image_ops.cc.o"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ops.dir/reader/image_ops.cc.o -c /Users/sunjiahe/CLionProjects/tf_ops/reader/image_ops.cc

CMakeFiles/ops.dir/reader/image_ops.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ops.dir/reader/image_ops.cc.i"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunjiahe/CLionProjects/tf_ops/reader/image_ops.cc > CMakeFiles/ops.dir/reader/image_ops.cc.i

CMakeFiles/ops.dir/reader/image_ops.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ops.dir/reader/image_ops.cc.s"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunjiahe/CLionProjects/tf_ops/reader/image_ops.cc -o CMakeFiles/ops.dir/reader/image_ops.cc.s

CMakeFiles/ops.dir/reader/my_reader_dataset_op.cc.o: CMakeFiles/ops.dir/flags.make
CMakeFiles/ops.dir/reader/my_reader_dataset_op.cc.o: ../reader/my_reader_dataset_op.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sunjiahe/CLionProjects/tf_ops/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ops.dir/reader/my_reader_dataset_op.cc.o"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ops.dir/reader/my_reader_dataset_op.cc.o -c /Users/sunjiahe/CLionProjects/tf_ops/reader/my_reader_dataset_op.cc

CMakeFiles/ops.dir/reader/my_reader_dataset_op.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ops.dir/reader/my_reader_dataset_op.cc.i"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunjiahe/CLionProjects/tf_ops/reader/my_reader_dataset_op.cc > CMakeFiles/ops.dir/reader/my_reader_dataset_op.cc.i

CMakeFiles/ops.dir/reader/my_reader_dataset_op.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ops.dir/reader/my_reader_dataset_op.cc.s"
	/usr/local/Cellar/gcc/9.1.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunjiahe/CLionProjects/tf_ops/reader/my_reader_dataset_op.cc -o CMakeFiles/ops.dir/reader/my_reader_dataset_op.cc.s

# Object files for target ops
ops_OBJECTS = \
"CMakeFiles/ops.dir/reader/image_ops.cc.o" \
"CMakeFiles/ops.dir/reader/my_reader_dataset_op.cc.o"

# External object files for target ops
ops_EXTERNAL_OBJECTS =

libops.so: CMakeFiles/ops.dir/reader/image_ops.cc.o
libops.so: CMakeFiles/ops.dir/reader/my_reader_dataset_op.cc.o
libops.so: CMakeFiles/ops.dir/build.make
libops.so: /Users/sunjiahe/miniconda3/lib/python3.6/site-packages/tensorflow/libtensorflow_framework.so
libops.so: CMakeFiles/ops.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sunjiahe/CLionProjects/tf_ops/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libops.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ops.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ops.dir/build: libops.so

.PHONY : CMakeFiles/ops.dir/build

CMakeFiles/ops.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ops.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ops.dir/clean

CMakeFiles/ops.dir/depend:
	cd /Users/sunjiahe/CLionProjects/tf_ops/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sunjiahe/CLionProjects/tf_ops /Users/sunjiahe/CLionProjects/tf_ops /Users/sunjiahe/CLionProjects/tf_ops/build /Users/sunjiahe/CLionProjects/tf_ops/build /Users/sunjiahe/CLionProjects/tf_ops/build/CMakeFiles/ops.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ops.dir/depend

