#!/bin/bash
read -p "Enter a number: " number
count=0
num_copy=$number
while [ $num_copy -gt 0 ]; do
    num_copy=$((num_copy / 10))
    count=$((count + 1))
done
sum=0
num_copy=$number
while [ $num_copy -gt 0 ]; do
    digit=$((num_copy % 10))
    power=1
    for ((i=1; i<=count; i++)); do
        power=$((power * digit))
    done
    sum=$((sum + power))
    num_copy=$((num_copy / 10))
done
if [ $sum -eq $number ]; then
    echo "It is an Armstrong number."
else
    echo "It is not an Armstrong number."
fi
