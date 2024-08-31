#!/bin/bash
export TORCH_CUDA_ARCH_LIST="5.0 5.2 5.3 6.0 6.1 6.2 7.0 7.2 7.5 8.0 8.6 8.7 8.9 9.0"
export QUIVER_ENABLE_CUDA=1
python setup.py install
