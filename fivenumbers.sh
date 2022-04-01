#!/bin/bash/
echo "Enter the 5 numbers, give space between the nos"
read a b c d e
max=0
if [ $a -ne $b -a $b -ne $c -a $c -ne $d -a $d -ne $e -a $e -ne $a ]
then
	for i in $a $b $c $d $e
	do
		if [ $i -gt $max ]
		then
			max=$i
		fi
	done
	echo $max
	min=$max
	for i in $a $b $c $d $e
	do
		if [ $i -lt $min  ]
		then 
			min=$i
		fi
	done
	echo $min
else
	echo "numbers should not be equal to ecah other, please try again with uniq nos"
fi
