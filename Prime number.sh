#!/bin/bash
read -p "Enter a number: " num
for ((i=2;i*i<=num;i++)); do 
    if ["$((num%i))" -eq 0]; then
        echo "It is not a prime number"
    else
        echo "It is a prime number"
    fi
done