#!/bin/bash
fact=1
read -p "Enter a number to find the factorial :" num
if [ "$num" -eq 0 ] || [ "$num" -eq 1 ]; then
    echo "factorial of $num is 1."
elif [ "$num" -lt 0 ]; then
    echo "factorial can't be negative."
else
    for ((i=1;i<=num;i++)); do
    fact=$((fact*i)) 
    done
    echo "Factorial of $num is $fact."
fi