#!/bin/bash
generate_fibonacci() {
    n=$1
    a=0
    b=1
    echo "Fibonacci series up to $n:"
    while [ $a -le $n ]; do
        echo -n "$a "
        temp=$((a + b))
        a=$b
        b=$temp
    done
    echo
}
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <number>"
    exit 1
fi
limit=$1
generate_fibonacci $limit