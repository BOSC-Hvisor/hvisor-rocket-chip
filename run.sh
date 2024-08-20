#!/bin/bash
make -C zcu102 checkout
make -C zcu102 clean
make -C zcu102 build -j$(nproc)
