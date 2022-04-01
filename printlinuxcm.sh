#!/bin/bash/
x=`pwd`
echo $x
y=`whoami`
echo $y
z=`date`
echo "Today is:" $z
r=`w`
echo "No of users logged in:" $r
s=`tty | cut -d '/' -f4`
echo "Terminal : " $s
