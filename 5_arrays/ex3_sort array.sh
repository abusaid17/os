#!/bin/bash

numbers=(23 89 12 45 67 2 91 34 56 10)
length=${#numbers[@]}

for (( i=0; i<length; i++ ))
do
    for (( j=0; j<length-i-1; j++ ))
    do
        if (( numbers[j] > numbers[j+1] )); then
            temp=${numbers[j]}
            numbers[j]=${numbers[j+1]}
            numbers[j+1]=$temp
        fi
    done
done

echo "Sorted array: ${numbers[@]}"
