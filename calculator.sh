#!/bin/bash/
echo " enter the first num"
read num1
echo "enter the second num"
read num2
echo "type the operation operations you want to perform 1.add 2.sub 3.multiply"
read operand
if [ $operand == "add" ]
then
	expr $num1 + $num2
elif [ $operand == "sub" ]
then
	expr $num1 - $num2
elif [ $operand == "multiply" ]
then
	expr $num1 \* $num2
else
	echo "the cla can perform add , sub and mult ,please select the above option"

fi
