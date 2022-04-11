#!/bin/bash/
for x in *
do
	size=$(ls -sh  $x | awk '{print $1}')
	date=$(ls -l $x | awk '{print $6,$7}')
	var=$(echo $x $size $date)
	curl -X POST -H 'Content-type: application/json' --data "{\"text\": \"${var}\"}" https://hooks.slack.com/services/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

done

