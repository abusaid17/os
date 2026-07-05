#!/bin/bash

read -p "Enter temperature in Fahrenheit: " f

celsius=$(( (f - 32) * 5 / 9 ))

echo "Temperature in Celsius: $celsius"
