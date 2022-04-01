#!/bin/bash/
a=$1
b=$2
if [ $a -gt 0 -a $b -gt 0 ]
then
	if [ $a -lt $b ]
	then
		res=$(echo "scale=2; $a/$b" | bc -l)
		echo $res
	else
		echo "var a must be less then b"
	fi
else 
	echo "number must be greate tahn 0 and non negative"
fi

