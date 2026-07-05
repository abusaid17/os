#!/bin/bash

number_array=(1 2 3 4 5 6)

for i in ${number_array[@]}
do
    echo $i
done

echo "_________
_________"

string_array=("abc" "def" "gij" "klm" "nop")

for i in ${string_array[@]}
do
    echo $i
done