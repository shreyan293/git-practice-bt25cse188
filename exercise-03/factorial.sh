#!/bin/bash

read -r -p "Enter a non-negative integer: " n

if ! [[ "$n" =~ ^[0-9]+$ ]]; then
    echo "Invalid input. Enter a non-negative integer."
elif [ "$n" -gt 20 ]; then
    echo "Please enter a number from 0 to 20."
else
    fact=1
    for ((i = 1; i <= n; i++)); do
        fact=$((fact * i))
    done
    echo "Factorial of $n is $fact"
fi
