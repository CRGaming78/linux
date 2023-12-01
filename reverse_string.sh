#!/bin/bash
#lab ----------------10.2------------------
echo "Enter a string:"
read -r string
# Reverse the string using the 'rev' command
reversed_string=$(echo "$string" | rev)
echo "Reversed string: $reversed_string"