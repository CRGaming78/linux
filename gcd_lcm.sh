#!/bin/bash
gcd() {
    local num1=$1 #remember ki function mai local use karte hai variable ke liye
    local num2=$2
    while [ $num2 -ne 0 ]; do
        remainder=$((num1 % num2))
        num1=$num2
        num2=$remainder
    done
    echo $num1
}
lcm() {
    local num1=$1
    local num2=$2
    gcd_result=$(gcd $num1 $num2)
    lcm_result=$((num1 * num2 / gcd_result))
    echo $lcm_result
}
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
gcd_result=$(gcd $num1 $num2)
lcm_result=$(lcm $num1 $num2)
echo "GCD of $num1 and $num2 is: $gcd_result"
echo "LCM of $num1 and $num2 is: $lcm_result"