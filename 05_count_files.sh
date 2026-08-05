#!/bin/bash
echo "Enter a directory path:"
read dir_path
file_count=$(find "$dir_path" -maxdepth 1 -type f | wc -l)
echo "Number of files in $dir_path: $file_count"
