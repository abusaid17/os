#!/bin/bash

num1=33
num2=4

sum=$(( num1 + num2 ))
echo "num1 + num2: $sum"

sub=$(( num1 - num2 ))
echo "num1 - num2: $sub"

mul=$(( num1 * num2 ))
echo "num1 * num2: $mul"

div=$(( num1 / num2 ))
echo "num1 / num2: $div"

mod=$(( num1 % num2 ))
echo "num1 mod num2: $mod"
