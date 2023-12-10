#!/bin/bash
read -p "Enter the name of file: " filename
if [ -r "$filename" ] then
    echo "$filename is readable."
fi
if [ -w "$filename" ] then
    echo "$filename is writable."
fi
if [ -x "$filename" ] then
    echo "$filename is executable."
fi
