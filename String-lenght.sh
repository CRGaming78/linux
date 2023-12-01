#!/bin/bash
read -p "Enter a string: " string
length=$(expr length "$string")
# you can also use length=${#string}
echo "The length of the string is: $length"