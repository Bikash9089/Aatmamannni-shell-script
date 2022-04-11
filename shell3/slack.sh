
#!/bin/bash 

CPU=$(top -b -n1 | grep ^%Cpu | awk '{printf("Current CPU Utilization is :%.2f%"), 100-$8}')

memuti=$(free | grep Mem | awk '{printf("current memory utilization is: %.2f%"), $3/$2*100}')
echo $memuti
echo "For disk utilization enter the particular filesystemname"
read volume
diskuti=$(df -h $volume | egrep -o '[0-9]+%')
diskres=$(echo "disk utilization of $volume is" $diskuti)



curl -X POST -H 'Content-type: application/json' --data "{\"text\": \"${CPU}\"}" https://hooks.slack.com/services/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


curl -X POST -H 'Content-type: application/json' --data "{\"text\": \"${memuti}\"}" https://hooks.slack.com/services/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



curl -X POST -H 'Content-type: application/json' --data "{\"text\": \"${diskres}\"}" https://hooks.slack.com/services/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




