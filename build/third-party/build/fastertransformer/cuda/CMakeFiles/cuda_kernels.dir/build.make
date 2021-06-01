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
CMAKE_COMMAND = /home/cmake-3.16.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/cmake-3.16.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build

# Include any dependencies generated for this target.
include fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/depend.make

# Include the progress variables for this target.
include fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/progress.make

# Include the compile flags for this target's objects.
include fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/flags.make

fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/cuda_kernels.cu.o: fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/flags.make
fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/cuda_kernels.cu.o: /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer/fastertransformer/cuda/cuda_kernels.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/cuda_kernels.cu.o"
	cd /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda && /usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer/fastertransformer/cuda/cuda_kernels.cu -o CMakeFiles/cuda_kernels.dir/cuda_kernels.cu.o

fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/cuda_kernels.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_kernels.dir/cuda_kernels.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/cuda_kernels.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_kernels.dir/cuda_kernels.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target cuda_kernels
cuda_kernels_OBJECTS = \
"CMakeFiles/cuda_kernels.dir/cuda_kernels.cu.o"

# External object files for target cuda_kernels
cuda_kernels_EXTERNAL_OBJECTS =

fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/cmake_device_link.o: fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/cuda_kernels.cu.o
fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/cmake_device_link.o: fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/build.make
fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/cmake_device_link.o: fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles/cuda_kernels.dir/cmake_device_link.o"
	cd /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cuda_kernels.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/build: fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/cmake_device_link.o

.PHONY : fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/build

# Object files for target cuda_kernels
cuda_kernels_OBJECTS = \
"CMakeFiles/cuda_kernels.dir/cuda_kernels.cu.o"

# External object files for target cuda_kernels
cuda_kernels_EXTERNAL_OBJECTS =

lib/libcuda_kernels.a: fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/cuda_kernels.cu.o
lib/libcuda_kernels.a: fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/build.make
lib/libcuda_kernels.a: fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/cmake_device_link.o
lib/libcuda_kernels.a: fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CUDA static library ../../lib/libcuda_kernels.a"
	cd /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda && $(CMAKE_COMMAND) -P CMakeFiles/cuda_kernels.dir/cmake_clean_target.cmake
	cd /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cuda_kernels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/build: lib/libcuda_kernels.a

.PHONY : fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/build

fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/clean:
	cd /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda && $(CMAKE_COMMAND) -P CMakeFiles/cuda_kernels.dir/cmake_clean.cmake
.PHONY : fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/clean

fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/depend:
	cd /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer/fastertransformer/cuda /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fastertransformer/cuda/CMakeFiles/cuda_kernels.dir/depend
