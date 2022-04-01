#!/bin/bash
echo "Enter your no from 1 to 5"
read num
if [ $num == 5 ]
then
	echo "1+2+3+4+5"
elif [ $num == 4 ]
then
	echo "1+2+3+4"
elif [ $num == 3 ]
then
	echo "1+2+3"
elif [ $num == 2 ]
then
	echo "1+2"
elif [ $num == 1 ]
then
	echo "1+"
else
	echo "Number is out of range, pleae type from 1 to 5"
fi

