#!/bin/bash

read -p "Enter a number: " num

sum=0

for (( i=0; i<=num; i++ ))
do
    ((sum = sum + i))
done

echo ""
echo "Sum of first $num numbers: $sum"