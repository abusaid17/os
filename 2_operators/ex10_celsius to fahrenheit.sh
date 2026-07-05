#!/bin/bash

read -p "Enter temperature in Celsius: " c

fahrenheit=$(( c * 9 / 5 + 32 ))

echo "Temperature in Fahrenheit: $fahrenheit"
