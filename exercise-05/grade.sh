#!/bin/bash

read -r -p "Enter student marks (0-100): " marks

if ! [[ "$marks" =~ ^[0-9]+$ ]] || [ "$marks" -gt 100 ]; then
    echo "Invalid marks. Enter an integer from 0 to 100."
elif [ "$marks" -ge 90 ]; then
    echo "Grade: A"
elif [ "$marks" -ge 80 ]; then
    echo "Grade: B"
elif [ "$marks" -ge 70 ]; then
    echo "Grade: C"
elif [ "$marks" -ge 60 ]; then
    echo "Grade: D"
elif [ "$marks" -ge 40 ]; then
    echo "Grade: E"
else
    echo "Grade: F"
fi
