#!/bin/bash

read -p "Upper limit: " MAX
read -p "Lower limit: " MIN

echo ""
echo "Random value in range: "
echo $(( RANDOM % (MAX - MIN + 1) + MIN ))
