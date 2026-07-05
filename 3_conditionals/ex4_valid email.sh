#!/bin/bash

read -p "Enter email: " email

# Regular expression for a basic email validation
regex="^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$"


if [[ $email =~ $regex ]]; then
    echo "Valid email."
else
    echo "Invalid email."
fi
