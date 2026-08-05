#!/bin/bash
echo "Enter a number N:"
read N
for i in $(seq 1 $N); do
    if [ $((i % 2)) -eq 0 ]; then
        echo $i
    fi
done
