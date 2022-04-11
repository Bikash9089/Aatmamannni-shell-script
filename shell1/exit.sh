#!/bin/bash/
file=$1
if [ -f $file ]
then
	echo "it is a file"
elif [ -d $file1 ]
then
	echo "it is a directory"
	exit 1
else
	echo "another type"
	exit 2
fi
