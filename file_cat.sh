#!/bin/bash
read -p "Enter a filename: " filename
if [ -e "$filename" ]; then
    echo "File exists, Displaying content:"
    cat "$filename"
else
    read -p "File not found. Do you want to create it? (y/n): " create
    if [ "$create" == "y" ]; then
        touch "$filename"
        echo "File created: $filename"
    else
        echo "File not created."
    fi
fi