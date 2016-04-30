#!/bin/sh

if [ ! -d toolchain ];then
    mkdir toolchain
    cd toolchain
    wget https://releases.linaro.org/components/toolchain/binaries/latest-5/arm-linux-gnueabi/gcc-linaro-5.3-2016.02-x86_64_arm-linux-gnueabi.tar.xz -O arm-linux-gnueabi.tar.xz
    tar -xvf arm-linux-gnueabi.tar.xz
    rm arm-linux-gnueabi.tar.xz
    cd ..
fi

if [ ! -d build ]; then
    mkdir build
fi
cd build
cmake -DCMAKE_TOOLCHAIN_FILE=../cmake/ardrone.cmake ..
make -j8
cd ..