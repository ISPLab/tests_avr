#!/bin/bash
g++ -std=c++17 -fPIC -c -o mylib.o mylib.cpp
gcc -shared -o mylib.so mylib.o

