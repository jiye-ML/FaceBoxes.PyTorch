#!/usr/bin/env bash
cd ./utils/

CUDA_PATH='C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.0'

python build.py build_ext --inplace

cd ..
