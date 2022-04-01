#!/bin/bash/
echo "enter the number you want to print in words from 1 to 9"
read num
if [ $num == 1 ]
then 
	echo "One"
elif [ $num == 2 ]
then
	echo "two"
elif [ $num == 3 ]
then
	echo "three"
elif [ $num == 4 ]
then
	echo "four"
elif [ $num == 5 ]
then
	echo "five"
elif [ $num == 6 ]
then 
	echo "six"
elif [ $num == 7 ]
then 
	echo "seven"
elif [ $num == 8 ]
then 
	echo "eight"
elif [ $num == 9 ]
then
	echo "nine"
else 
	echo "number must be for 1 to 9"	
fi
