#! /bin/bash
echo "Type OS:";
read osname;
echo "Type architecture:";
read osarch;
GOOS=$osname  GOARCH=$osarch go build;
echo "Build is Done!";


