#!/bin/bash
#function create karke kiya hu
fact() {
fact=1
n=$1
while [ $n -ne 0 ] 
do
fact=$((fact*n))
n=$((n-1))
done
echo $fact
}
read -p "Enter a number: " num
fact $num