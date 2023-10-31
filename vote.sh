#!/bin/bash
read -p "Enter your age: " age
if [ "$age" -ge 18 ]; then
    echo "You can Vote."
else
    echo "You can't vote."
fi