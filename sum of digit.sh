#!/bin/bash
read -p "Enter a number: " num
remainder=$((num/10))
last_digit=$((num-(remainder*10)))
echo "Sum of digits: $((remainder+last_digit))"
