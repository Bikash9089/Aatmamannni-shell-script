#!/bin/bash/
echo "please enter the file name you want to locate the path"
read filename
locate -br ^$filename$
