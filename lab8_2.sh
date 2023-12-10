#!/bin/bash
read -p "Enter a string:" string
length=${#string}
echo "The length of the string is $length."
read -p "Enter 2nd string: " another_string
echo "The concatenated string is $concatenated_string."
read -p "Enter a string to compare with the original string: " comparison_string
if [ "$string" = "$comparison_string" ]
then
    echo "The strings are equal."
else
    echo "The string is not equal"
fi