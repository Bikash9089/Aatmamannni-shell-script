#!/bin/bash/
echo "Enter the first file name"
read file1
echo "Enter the second file name"
read file2
if [ -f $file1 -a -f $file2 ]
then
	cat $file1 >> $file2
	echo "transfer success"
else 
	echo "file name doesnot exit"
fi
