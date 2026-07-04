#!/bin/bash

read -p "Enter URL: " url

# Regular expression for basic URL validation (http, https, or ftp)
regex="^(https?|ftp|file)://[-A-Za-z0-9\+&@#/%?=~_|!:,.;]*[-A-Za-z0-9\+&@#/%=~_|]$"


if [[ $url =~ $regex ]]; then
    echo "Valid URL"
else
    echo "Invalid URL"
fi