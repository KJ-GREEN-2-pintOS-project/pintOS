#!/bin/bash
make clean
make
cd build/
clear
# make tests/threads/alarm-single.result
# make tests/threads/alarm-multiple.result
# make tests/threads/alarm-simultaneous.result 
#make tests/threads/alarm-priority.result 
# make tests/threads/priority-change.result
# make tests/threads/priority-donate-one.result
# make tests/threads/priority-donate-multiple.result
# make tests/threads/priority-donate-multiple2.result
#make tests/threads/priority-donate-nest.result
#make tests/threads/priority-donate-sema.result
# make tests/threads/priority-donate-lower.result
#make tests/threads/priority-donate-chain.result

#pintos -- -q run alarm-single
#pintos -- -q run priority-donate-lower
#pintos -- -q run priority-donate-chain
#pintos -- -q run priority-condva#r
cd ..