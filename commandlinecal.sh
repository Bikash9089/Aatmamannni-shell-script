#!/bin/bash/
a=$1
b=$2
echo "chose your option addition, type add for adition and type div for division "
read opr
if [ $opr == "add" ]
then 
	sum=`expr $1 + $2`
	echo "mycal" $sum
elif [ $opr == "div" ]
then
	div=$(echo "scale=2; $1 / $2" | bc -l)
	echo "mycal" $div
else 
	echo "other then no op is alloweded"
fi
