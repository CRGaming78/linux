#!/bin/bash
read -p "Enter the filename: " filename
read -p "Enter the pattern to search: " pattern
if [ -f "$filename" ] then
    grep "$pattern" "$filename"
else
    echo "$filename does not exist."
fi