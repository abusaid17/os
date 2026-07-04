#!/bin/bash

# echo "Enter filename:"
# read filename

read -p "Enter filename: " filename

# The -f flag checks if the file exists
if [ -f "$filename" ]; then
    echo "The file '$filename' exists"
else
    echo "The file '$filename' does not exist."
fi
