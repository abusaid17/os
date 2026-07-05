#!/bin/bash

read -p "Enter directory: " directory

# The -d flag checks if the directory exists
if [ -d "$directory" ]; then
    echo "The directory '$directory' exists"
else
    echo "The directory '$directory' does not exist."
fi