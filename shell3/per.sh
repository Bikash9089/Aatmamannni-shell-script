#!/bin/bash/
echo "enter the file name"
read filename
per=$( ls -l $filename | cut -b 2,3,4)
if [ $per == "r--" ]
then
	echo $filename " user has read per"
elif [ $per == "rw-" ]
then
	echo $filename "user has read and write per"
elif [ $per == "rwx" ]
then 
	echo $filename "user has read write and execute per"
elif [ $per == "-w-" ]
then
	echo $filename " user has write per"
elif [ $per == "--x" ]
then
	echo $filename " user has execute per"
else 
	echo $filename "user no permission"
fi
