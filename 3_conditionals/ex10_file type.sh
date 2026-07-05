#!/bin/bash

read -p "Enter file path: " path

if [ -e "$path" ]; then
    if [ -f "$path" ]; then
        echo "It is a regular file"
    elif [ -d "$path" ]; then
        echo "It is a directory"
    else
        echo "It is some other type of file"
    fi
else
    echo "File does not exist"
fi
