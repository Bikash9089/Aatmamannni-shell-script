read a b c
sum=$(echo "$a + $b + $c" | bc -l)
avg=$(echo "scale=2; $sum/3" | bc -l)
echo $avg

