#!/bin/bash

export LLVM_PATH="$(pwd)/../llvm-3.0.src"

export CORVETTE_PATH="$(pwd)"
export LLVM_COMPILER=clang
export LD_LIBRARY_PATH="$LLVM_PATH/Release/lib:$LD_LIBRARY_PATH"
export PATH="$LLVM_PATH/Release/bin:$PATH"

