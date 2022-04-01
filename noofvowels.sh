!#/bin/bash/
echo "enter string"
read string
noofvowel=$(echo $string | grep -o -i "[aeiou]" | wc -l)
echo $noofvowel
