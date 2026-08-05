#!/bin/bash
echo "Enter a main directory name:"
read dir_name
mkdir -p "$dir_name/docs" "$dir_name/images" "$dir_name/scripts"
echo "Directory structure created successfully."
