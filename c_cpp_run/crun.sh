#!/bin/bash
echo "Enter name of C program:";
read fname;
echo "Compiling";
gcc $fname.c -o $fname;
echo "Run";
./$fname;
#for Terminal programs
