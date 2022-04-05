#!/bin/bash/
echo "Eneter CD NO"
read cdno
echo "Movie name"
read Movie
echo "Language"
read lan
echo "Price"
read price
echo "Date of relaese in  +"%m-%d-%y" format"
read date
echo "enter the filename which you want to store"
read filename
validat=$(cat $filename | head -1 | awk '{print $1}')
if [ $validat != "Cdno" ]
then
	echo $'Cdno Movie language  Price  date' | cat > $filename
fi
echo $cdno $Movie $lan $price $date | cat >> $filename



