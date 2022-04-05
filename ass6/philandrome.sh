#!/bin/bash/
read string
len=${#string}
ech=$(expr $len - 1)
startch=${string:0:1}
endch=${string:$ech}

if [ $startch == $endch ]
then
	echo $string "is palindrome"
else
	echo $string "is not a palindrome"
fi

