#!/bin/bash
echo "Enter a filename!"
read filename
if [ -f "$filename" ]; then
    echo "filename exists in the current directory."
else
    echo "$filename does not exist in the current directory."
fi
