#!/bin/bash/
cpuuti=$(top -b -n1 | grep ^%Cpu | awk '{printf("Current CPU Utilization is : %.2f%"), 100-$8}')
echo $cpuuti
memuti=$(free | grep Mem | awk '{printf("current memory utilization is: %.2f%"), $3/$2*100}')
echo $memuti
echo "For disk utilization enter the particular filesystemname"
read volume
diskuti=$(df -h $volume | egrep -o '[0-9]+%')
echo "disk utilization of $volume is" $diskuti
