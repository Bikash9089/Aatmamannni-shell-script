#!/bin/bash/
echo $currentdate
for x in *
do
	currentdate=$( date | awk '{print $3}')
	creationdate=$( ls -l $x | awk '{print $7}')
	if [ `expr $currentdate - $creationdate` -gt 3 -o `expr $creationdate - $currentdate` -gt 3 ]
	then
		rm $x
	fi

done


