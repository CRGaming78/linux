#!/bin/bash
if [ $# -eq 0 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi
filename=$1
if [ ! -e "$filename" ]; then
    echo "Error: File not found."
    exit 1
fi
lines=$(wc -l < "$filename")
words=$(wc -w < "$filename")
characters=$(wc -c < "$filename")
echo "File: $filename"
echo "Lines: $lines"
echo "Words: $words"
echo "Characters: $characters"