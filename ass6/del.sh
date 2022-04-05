#!/bin/bash/
for i in *
do
	var=$( du $i | awk '{print $1}' )
	if [ $var == 0 ]
	then
		rm $i
	fi
done
