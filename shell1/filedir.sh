#!/bin/bash/
echo "Enter the file name"
read filename
if [ -f $filename ]
then
	echo $filename "is a regular file"
	ls -l $filename
elif [ -d $filename ]
then
	echo $filename "is a directory"
	ls -ld $filename
else
	echo $filename "is another type of file"
	ls -l $filename
fi
