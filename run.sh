#!/bin/bash
rm -rf zcu102/proj
yes Y | make -C zcu102 checkout
make -C zcu102 clean
make -C zcu102 build -j$(nproc)
