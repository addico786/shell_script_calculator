#!/bin/bash
##############################
# Author: Adnan
# Date: 18-4-2025
# About: a simple calculator in bash
##############################

echo "Calculator"
read -p "What would you like to do (addition/subtraction)? " method
read -p "Enter the first number: " number
read -p "Enter the second number: " number2

if [[ "$method" == "addition" ]]; then
    echo "Result: $((number + number2))"
elif [[ "$method" == "subtraction" ]]; then
    echo "Result: $((number - number2))"
else
    echo "Please enter a valid method (addition or subtraction)"
fi
