#!/bin/bash
read -p "Enter a string" string
string_length=$(expr length "$string")
echo "The length of the string is: $string_length"