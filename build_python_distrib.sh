#!/bin/bash

pushd .
cd distrib
rm -rf python_linux
popd

pushd .
cd build
./build_python_linux.sh
./make_package_python.sh
rm -rf python_linux
popd
