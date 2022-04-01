!#bin/bash/
echo "Enter your basic salary"
read basic
dp=$(echo "scale=2; 50/100 * $basic" | bc -l)
da=$(echo "scale=2; 35/100 * $basic + $dp" | bc -l)
hra=$(echo "scale=2; 8/100 * $basic + $dp" | bc -l)
ma=$(echo "scale=2; 3/100 * $basic + $dp" | bc -l)
pf=$(echo "scale=2; 10/100 * $basic + $dp" | bc -l)
Salary=$(echo "$basic + $dp + $da + $hra + $ma -  $pf" | bc -l)
echo $Salary
d=$(echo "50/100 * 1000" | bc -l)
echo $d
