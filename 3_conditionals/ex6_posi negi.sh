#!/bin/bash

number=54

if (( number < 0 )); then
    echo "Negative"

elif (( number > 0 )); then
    echo "Positive"

else
    echo "Number is ZERO"
fi