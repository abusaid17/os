#!/bin/bash

read -p "Enter a string with spaces: " str

nospace="${str// /}"

echo "Without spaces: $nospace"
