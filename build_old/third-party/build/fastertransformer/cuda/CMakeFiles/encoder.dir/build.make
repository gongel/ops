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
include fastertransformer/cuda/CMakeFiles/encoder.dir/depend.make

# Include the progress variables for this target.
include fastertransformer/cuda/CMakeFiles/encoder.dir/progress.make

# Include the compile flags for this target's objects.
include fastertransformer/cuda/CMakeFiles/encoder.dir/flags.make

fastertransformer/cuda/CMakeFiles/encoder.dir/open_attention.cu.o: fastertransformer/cuda/CMakeFiles/encoder.dir/flags.make
fastertransformer/cuda/CMakeFiles/encoder.dir/open_attention.cu.o: /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer/fastertransformer/cuda/open_attention.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object fastertransformer/cuda/CMakeFiles/encoder.dir/open_attention.cu.o"
	cd /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda && /usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer/fastertransformer/cuda/open_attention.cu -o CMakeFiles/encoder.dir/open_attention.cu.o

fastertransformer/cuda/CMakeFiles/encoder.dir/open_attention.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/encoder.dir/open_attention.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

fastertransformer/cuda/CMakeFiles/encoder.dir/open_attention.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/encoder.dir/open_attention.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target encoder
encoder_OBJECTS = \
"CMakeFiles/encoder.dir/open_attention.cu.o"

# External object files for target encoder
encoder_EXTERNAL_OBJECTS =

fastertransformer/cuda/CMakeFiles/encoder.dir/cmake_device_link.o: fastertransformer/cuda/CMakeFiles/encoder.dir/open_attention.cu.o
fastertransformer/cuda/CMakeFiles/encoder.dir/cmake_device_link.o: fastertransformer/cuda/CMakeFiles/encoder.dir/build.make
fastertransformer/cuda/CMakeFiles/encoder.dir/cmake_device_link.o: fastertransformer/cuda/CMakeFiles/encoder.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA device code CMakeFiles/encoder.dir/cmake_device_link.o"
	cd /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encoder.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fastertransformer/cuda/CMakeFiles/encoder.dir/build: fastertransformer/cuda/CMakeFiles/encoder.dir/cmake_device_link.o

.PHONY : fastertransformer/cuda/CMakeFiles/encoder.dir/build

# Object files for target encoder
encoder_OBJECTS = \
"CMakeFiles/encoder.dir/open_attention.cu.o"

# External object files for target encoder
encoder_EXTERNAL_OBJECTS =

lib/libencoder.a: fastertransformer/cuda/CMakeFiles/encoder.dir/open_attention.cu.o
lib/libencoder.a: fastertransformer/cuda/CMakeFiles/encoder.dir/build.make
lib/libencoder.a: fastertransformer/cuda/CMakeFiles/encoder.dir/cmake_device_link.o
lib/libencoder.a: fastertransformer/cuda/CMakeFiles/encoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libencoder.a"
	cd /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda && $(CMAKE_COMMAND) -P CMakeFiles/encoder.dir/cmake_clean_target.cmake
	cd /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fastertransformer/cuda/CMakeFiles/encoder.dir/build: lib/libencoder.a

.PHONY : fastertransformer/cuda/CMakeFiles/encoder.dir/build

fastertransformer/cuda/CMakeFiles/encoder.dir/clean:
	cd /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda && $(CMAKE_COMMAND) -P CMakeFiles/encoder.dir/cmake_clean.cmake
.PHONY : fastertransformer/cuda/CMakeFiles/encoder.dir/clean

fastertransformer/cuda/CMakeFiles/encoder.dir/depend:
	cd /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer/fastertransformer/cuda /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda /gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/build/fastertransformer/cuda/CMakeFiles/encoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fastertransformer/cuda/CMakeFiles/encoder.dir/depend
