#!/bin/bash/
echo "type filename"
read filename
uniq -f 2 $filename | sed '3,3d'


