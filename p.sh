#!/bin/bash
make clean
cd userprog
make
cd build/
make tests/userprog/no-vm/multi-oom.result
cd ..
cd ..