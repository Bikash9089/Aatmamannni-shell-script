#!/bin/bash/
echo "displaying date in proper diffirent format"
date=`date +"Year: %Y, Month: %m, Day: %d"`
date1=`date`
date2=`date "+DATE: %D%nTIME: %T"`
echo $date
echo $date1
echo $date2
