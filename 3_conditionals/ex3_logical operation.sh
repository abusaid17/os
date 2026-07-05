#!/bin/bash

read -p "First boolean (true/false): " bool1
read -p "Second boolean (true/false): " bool2
read -p "Enter Logical Operator (AND, OR, NOT): " operator


# AND = true if both are true
# OR = true if any one is true
# NOT = print the reverse


if [ "$operator" == "AND" ]; then

    if [ "$bool1" == "true" ] && [ "$bool2" == "true" ]; then
        echo "Result: true"
    else
        echo "Result: false"
    fi


elif [ "$operator" == "OR" ]; then

    if [ "$bool1" == "true" ] || [ "$bool2" == "true" ]; then
        echo "Result: true"
    else
        echo "Result: false"
    fi

elif [ "$operator" == "NOT" ]; then

    if [ "$bool1" == "true" ]; then
        echo "Result: false"
    else
        echo "Result: true"
    fi

else
    echo "Invalid operator"
fi