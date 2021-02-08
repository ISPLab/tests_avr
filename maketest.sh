#!/bin/bash
g++ -Llib/ -Wall -o testmylib testmylib.cpp mylib.so
export LD_LIBRARY_PATH=lib/:$LD_LIBRARY_PATH