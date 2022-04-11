#!/bin/bash/
echo "enter user name"
read username
echo "enter filename"
read filename
echo "enter the directory you want to copy the file"
read dir
scp $filename $username:$dir
