#! /bin/bash
clear;
echo "Enter name of Freedom program";
read name;
touch $name.free;
echo "The new  program file was created";
echo "List all Files";
ls -a;
echo "Vim";
vi $name.free; 
echo "Nano";
nano $name.free; 
echo "View the file:";
cat $name.free;
echo "Success";

