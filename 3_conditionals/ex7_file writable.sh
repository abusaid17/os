#!/bin/bash

read -p "Enter filename: " filename

# The -w flag checks if the file exists and is writable
if [ -w "$filename" ]; then
    echo "The file '$filename' is writable."
else
    echo "The file '$filename' is not writable or does not exist."
fi