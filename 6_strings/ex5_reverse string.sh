#!/bin/bash

read -p "Enter a string: " str

reverse=$(echo "$str" | rev)

echo "Reversed: $reverse"
