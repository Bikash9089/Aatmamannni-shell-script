#!/bin/bash/
read basic
da=$(echo "scale=2; 34/100 * $basic" | bc -l)
hra=$(echo "scale=2; 24/100 * $basic" | bc -l)
pf=$(echo "scale=2; 11/100 * $basic" | bc -l)
grosssal=$(echo "scale=2;  $da + $hra + $pf + $basic" | bc -l)
echo "total gross salary is "$grosssal
