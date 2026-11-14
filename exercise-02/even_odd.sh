#!/bin/bash

read -r -p "Enter an integer: " n

if ! [[ "$n" =~ ^-?[0-9]+$ ]]; then
    echo "Invalid input. Enter an integer."
elif [ $((n % 2)) -eq 0 ]; then
    echo "$n is even."
else
    echo "$n is odd."
fi
