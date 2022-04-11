#!/bin/bash/
echo "enter the fiename which you want to sort"
read filename
sort -k1,1 -k2,2r $filename

