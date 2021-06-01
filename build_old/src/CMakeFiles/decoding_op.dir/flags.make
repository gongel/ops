# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile CUDA with /usr/local/cuda/bin/nvcc
# compile CXX with /usr/bin/c++
CUDA_FLAGS =   -Xcompiler -Wall                        -gencode=arch=compute_70,code=\"sm_70,compute_70\"                       -gencode=arch=compute_75,code=\"sm_75,compute_75\"                        -DWMMA --expt-extended-lambda --expt-relaxed-constexpr --std=c++11 -O3 -DNDEBUG -Xcompiler -O3 -Xcompiler=-fPIC  

CUDA_DEFINES = -DEIGEN_USE_GPU -DNDEBUG -DPADDLE_CUDA -DPADDLE_USE_DSO -DPADDLE_WITH_CUDA -Ddecoding_op_EXPORTS

CUDA_INCLUDES = -I/boost/src/extern_boost -I/gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer -I/gongenlei/fast_tr/PaddleNLP/paddlenlp/ops -I/usr/local/lib/python3.7/site-packages/paddle/include -I/usr/local/lib/python3.7/site-packages/paddle/include/third_party 

CXX_FLAGS =   -DWMMA -O3 -DNDEBUG -O3 -fPIC   -std=gnu++11

CXX_DEFINES = -DEIGEN_USE_GPU -DNDEBUG -DPADDLE_CUDA -DPADDLE_USE_DSO -DPADDLE_WITH_CUDA -Ddecoding_op_EXPORTS

CXX_INCLUDES = -I/boost/src/extern_boost -I/gongenlei/fast_tr/PaddleNLP/paddlenlp/ops/build/third-party/fastertransformer -I/gongenlei/fast_tr/PaddleNLP/paddlenlp/ops -I/usr/local/cuda/include -I/usr/local/lib/python3.7/site-packages/paddle/include -I/usr/local/lib/python3.7/site-packages/paddle/include/third_party 

