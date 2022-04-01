#!/bin/bash/
echo "type the name of file whick you want ot display"
read filename
#disp=`cat $filename`
if [ -f $filename ]
then
	cat $filename
else
	echo "lsiting dir name" $filename
fi
