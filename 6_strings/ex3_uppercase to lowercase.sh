#!/bin/bash

read -p "Enter a string in UPPERCASE: " str

lowercase="${str,,}"

echo "Lowercase: $lowercase"
