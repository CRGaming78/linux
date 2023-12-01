#!/bin/bash
#lab ------------------10.3-------------------
read -p "Enter the first string:" first_string
read -p "Enter the second string:" second_string
# Concatenate the two strings using the '+' operator
concatenated_string="$first_string$second_string"
echo "The concatenated string is: $concatenated_string"