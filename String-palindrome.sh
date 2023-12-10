#!/bin/bash
#lab --------------------11.2-------------------------
read -p "Enter a string: " string
reversed_string=$(echo $string | rev)
#check karna ki equal hai ki nahi
if [[ $string == $reversed_string ]]; then
  echo "$string is a palindrome."
else
  echo "$string is not a palindrome."
fi