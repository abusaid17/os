#!/bin/bash

read -p "Enter a sentence: " sentence

reversed=""
for word in $sentence
do
    reversed="$word $reversed"
done

echo "Reversed sentence: $reversed"
