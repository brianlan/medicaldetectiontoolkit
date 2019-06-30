#!/usr/bin/env bash

cd src/cuda
nvcc -c -o nms_kernel.cu.o nms_kernel.cu -x cu -Xcompiler -fPIC -arch=sm_61
cd ../..
python build.py