#!/bin/bash
echo "Enter a filename:"
read filename
line_count=$(wc -l <"$filename")
echo "Number of lines in $filename: $line_count"
