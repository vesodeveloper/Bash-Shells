#! bin/bash/
echo "Enter the name of C++ file:";
read fname;
echo "Build";
g++ $fname.cpp -o $fname;
echo "Run";
./$fname;
