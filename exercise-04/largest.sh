#!/bin/bash

read -r -p "Enter first number: " a
read -r -p "Enter second number: " b
read -r -p "Enter third number: " c

if ! [[ "$a" =~ ^-?[0-9]+$ && "$b" =~ ^-?[0-9]+$ && "$c" =~ ^-?[0-9]+$ ]]; then
    echo "Invalid input. Enter integers only."
elif [ "$a" -ge "$b" ] && [ "$a" -ge "$c" ]; then
    echo "Largest number is $a"
elif [ "$b" -ge "$a" ] && [ "$b" -ge "$c" ]; then
    echo "Largest number is $b"
else
    echo "Largest number is $c"
fi
