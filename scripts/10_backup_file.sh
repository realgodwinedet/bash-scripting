#!/bin/bash
echo "Enter a filename:"
read filename
cp "$filename" "$filename.bak"
echo "Backup of $filename created as $filename.bak"
