#!/bin/bash
read -p "Enter the number:" num
until [ $num -gt 10 ]; do
    sq=$((num*num))
    echo "Square of $num is $sq" 
    num=$((num+1))
done