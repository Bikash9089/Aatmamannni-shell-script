#/bin/bash/
echo "Enter Principal amount"
read P
echo "Enter rate of the intrest"
read R
echo "Enter time"
read T
SI=`expr $P \* $R \* $T / 100`
echo "The simple intrest is" $SI
