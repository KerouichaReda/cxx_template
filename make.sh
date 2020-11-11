#!/bin/sh
mkdir build
cd build
cmake  ../src "-DCMAKE_TOOLCHAIN_FILE=/home/redakerouicha/Dev/C++/Libraries/vcpkg/scripts/buildsystems/vcpkg.cmake" -G "Ecplise CDT4 - Ninja"