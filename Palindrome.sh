#!/bin/bash
read -p "Enter a number: " num
og_num=$num
while [ $num -gt 0 ]; do
    digit=$((num%10))
    reverse="${reverse}${digit}"
    num=$((num/10))
done
echo "Reversed numer: $reverse"
if [ "$og_num" == "$reverse" ]; then
    echo "$og_num is a palindrome."
else
    echo "$og_num is not a palindrome."
fi