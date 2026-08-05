#!/bin/bash
echo "Enter a number (seconds):"
read seconds
for i in $(seq $seconds -1 1); do
    echo $i
    sleep 1
done
echo "Time's up!"
