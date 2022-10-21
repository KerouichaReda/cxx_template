#!/bin/sh
mkdir build
cd build
cmake  ../src "-DCMAKE_TOOLCHAIN_FILE=../lib/vcpkg/scripts/buildsystems/vcpkg.cmake" -G "Eclipse CDT4 - Ninja"
