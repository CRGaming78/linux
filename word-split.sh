#!/bin/bash
#lab ----------------11.1------------------
read -p " Enter a Sentence " sentence
words=($sentence)
echo "Split sentence:"
for word in "${words[@]}"; do
    echo "$word"
done