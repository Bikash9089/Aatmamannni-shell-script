#!/bin/bash/
for x in *
do
	if [ -f $x ]
	then
	if [ -r $x -a -w $x ]
	then 
	ls -l $x
	fi
	fi 
done	
