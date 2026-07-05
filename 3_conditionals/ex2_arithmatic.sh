#!/bin/bash

read -p "Number 1: " num1
read -p "Number 2: " num2

read -p "Enter operator (+, -, *, /): " operator


if [ "$operator" == "+" ]; then
    result=$(( num1 + num2 ))

elif [ "$operator" == "-" ]; then
    result=$(( num1 - num2 ))

elif [ "$operator" == "*" ]; then
    result=$(( num1 * num2 ))

elif [ "$operator" == "/" ]; then
    result=$(( num1 / num2 ))

else
    echo "Invalid operator"
fi

echo ""
echo "Result: $result"
