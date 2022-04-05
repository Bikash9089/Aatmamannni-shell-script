#!/bin/bash/
read file1
read file2
for x in *
do
	if [ -f $file2 ]
	then
		echo "it exit"
	else
		echo "not exit"
	fi
done
