#!/bin/bash/
echo "files list"
for x in *
do
	if [ -f $x ]
	then
		echo $x
	fi
done
echo "lsit of directorues"
for y in * 
do 
	if [ -d $y ]
	then
		echo $y
	fi
done




