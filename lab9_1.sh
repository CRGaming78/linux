#!/bin/bash
read -p "Enter the directory path: " directory
read -p "Enter the prefix to add: " prefix
echo "Enter the suffix to add: "
read suffixfor file in "$directory"/*

do
if [ -f "$file" ] then
    filename=$(basename "$file")
    extension="${filename##*.}"
    filename="${filename%.*}"
    mv "$file" "$directory/$prefix$filename$suffix.$extension"
fi
done