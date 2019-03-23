#! /bin/bash
cd /home/homepc;
echo "Your in:";
 pwd;
echo "enter the name of the new directory:";
read dname;
mkdir $dname;
cd  $dname;
echo "enter the name of the new file:";
read fname;
echo "Create the file:";
touch $fname;
