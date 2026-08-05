#!/bin/bash
echo "Enter the first number N:"
read N
for i in $(seq 1 $N); do
    echo $i
done
echo "loop completed!"
