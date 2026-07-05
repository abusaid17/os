#!/bin/bash

for (( i=0; i<=10; i=i+2 ))
do
    echo $i
done

echo "__________________"
echo "__________________"

# More complex way

for (( i=1; i<=10; i++ ))
do
    if (( i % 2 == 0 )); then  # remainder 0 means EVEN
        echo $i
    fi
done
