# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile CUDA with /usr/local/cuda/bin/nvcc
# compile CXX with /usr/local/gcc-8.2/bin/c++
CUDA_FLAGS =   -Xcompiler -Wall -gencode=arch=compute_70,code=\"sm_70,compute_70\" -DWMMA --expt-extended-lambda --expt-relaxed-constexpr --std=c++11 -O3 -DNDEBUG -Xcompiler -O3 -Xcompiler=-fPIC  

CUDA_DEFINES = -DPADDLE_WITH_CUDA

CUDA_INCLUDES = -I/usr/local/lib/python3.7/site-packages/paddle/include -I"/usr/local/lib/python3.7/site-packages/paddle/include	hird_party" -I/gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer -I/usr/local/lib/python3.7/site-packages/paddle/include/third_party 

CXX_FLAGS =   -DWMMA -O3 -DNDEBUG -O3 -fPIC   -std=gnu++11

CXX_DEFINES = -DPADDLE_WITH_CUDA

CXX_INCLUDES = -I/usr/local/lib/python3.7/site-packages/paddle/include -I"/usr/local/lib/python3.7/site-packages/paddle/include	hird_party" -I/gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer -I/usr/local/cuda/include -I/usr/local/lib/python3.7/site-packages/paddle/include/third_party 

