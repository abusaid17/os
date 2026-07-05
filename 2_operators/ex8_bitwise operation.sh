#!/bin/bash

read -p "num1: " num1
read -p "num2: " num2


description="

&  (AND)
|  (OR)
^  (XOR)
<< (left shift)
>> (right shift)

Enter bitwise operator(see above):"

echo "$description"
read -p "Enter operator: " operator


result=$((num1 $operator num2))

echo "Result: $result"