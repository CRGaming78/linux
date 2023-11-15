#!/bin/bash
read -p "Enter numbers separated by spaces: " in_num
read -p "Sort in ascending (a) or descending (d) order: " order
numbers=($in_num)
if [ "$order" == "a" ]; then
    sorted_num=($(printf "%s\n" "${numbers[@]}" | sort -n))
else
    sorted_num=($(printf "%s\n" "${numbers[@]}" | sort -nr))
fi
echo "Sorted numbers: ${sorted_num[@]}"


#isme aur edit karna baki hai.
#ek aur chez isme array use hua hai. 