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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sunjiahe/CLionProjects/tf_ops

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sunjiahe/CLionProjects/tf_ops/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/ops.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ops.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ops.dir/flags.make

CMakeFiles/ops.dir/reader/skip_gram_kernels.cc.o: CMakeFiles/ops.dir/flags.make
CMakeFiles/ops.dir/reader/skip_gram_kernels.cc.o: ../reader/skip_gram_kernels.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sunjiahe/CLionProjects/tf_ops/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ops.dir/reader/skip_gram_kernels.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ops.dir/reader/skip_gram_kernels.cc.o -c /Users/sunjiahe/CLionProjects/tf_ops/reader/skip_gram_kernels.cc

CMakeFiles/ops.dir/reader/skip_gram_kernels.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ops.dir/reader/skip_gram_kernels.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunjiahe/CLionProjects/tf_ops/reader/skip_gram_kernels.cc > CMakeFiles/ops.dir/reader/skip_gram_kernels.cc.i

CMakeFiles/ops.dir/reader/skip_gram_kernels.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ops.dir/reader/skip_gram_kernels.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunjiahe/CLionProjects/tf_ops/reader/skip_gram_kernels.cc -o CMakeFiles/ops.dir/reader/skip_gram_kernels.cc.s

CMakeFiles/ops.dir/reader/to_zeros.cc.o: CMakeFiles/ops.dir/flags.make
CMakeFiles/ops.dir/reader/to_zeros.cc.o: ../reader/to_zeros.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sunjiahe/CLionProjects/tf_ops/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ops.dir/reader/to_zeros.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ops.dir/reader/to_zeros.cc.o -c /Users/sunjiahe/CLionProjects/tf_ops/reader/to_zeros.cc

CMakeFiles/ops.dir/reader/to_zeros.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ops.dir/reader/to_zeros.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunjiahe/CLionProjects/tf_ops/reader/to_zeros.cc > CMakeFiles/ops.dir/reader/to_zeros.cc.i

CMakeFiles/ops.dir/reader/to_zeros.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ops.dir/reader/to_zeros.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunjiahe/CLionProjects/tf_ops/reader/to_zeros.cc -o CMakeFiles/ops.dir/reader/to_zeros.cc.s

# Object files for target ops
ops_OBJECTS = \
"CMakeFiles/ops.dir/reader/skip_gram_kernels.cc.o" \
"CMakeFiles/ops.dir/reader/to_zeros.cc.o"

# External object files for target ops
ops_EXTERNAL_OBJECTS =

libops.so: CMakeFiles/ops.dir/reader/skip_gram_kernels.cc.o
libops.so: CMakeFiles/ops.dir/reader/to_zeros.cc.o
libops.so: CMakeFiles/ops.dir/build.make
libops.so: /Users/sunjiahe/miniconda3/lib/python3.6/site-packages/tensorflow/libtensorflow_framework.so
libops.so: CMakeFiles/ops.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sunjiahe/CLionProjects/tf_ops/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libops.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ops.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ops.dir/build: libops.so

.PHONY : CMakeFiles/ops.dir/build

CMakeFiles/ops.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ops.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ops.dir/clean

CMakeFiles/ops.dir/depend:
	cd /Users/sunjiahe/CLionProjects/tf_ops/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sunjiahe/CLionProjects/tf_ops /Users/sunjiahe/CLionProjects/tf_ops /Users/sunjiahe/CLionProjects/tf_ops/cmake-build-release /Users/sunjiahe/CLionProjects/tf_ops/cmake-build-release /Users/sunjiahe/CLionProjects/tf_ops/cmake-build-release/CMakeFiles/ops.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ops.dir/depend

