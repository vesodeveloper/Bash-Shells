#!/bin/bash
echo "Enter the name of C file:";
read fname;
gcc `pkg-config --cflags --libs gtk+-2.0` $fname.c -o $fname;
echo "Finished!";
echo "Run";
./$fname;
#for GTK programs with graphical user interface
