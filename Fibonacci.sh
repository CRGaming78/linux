#!/bin/bash
read -p "Enter the first number:" t1
read -p "Enter the second number:" t2
n=10 #given tha ki 10 tak he nikalna hai series
for ((i=0; i<n; i++)); do
    echo -n "$t1 "
    temp=$((t1+t2))
    t1=$t2
    t2=$temp
done