#!/bin/bash
echo "Calc Tool"
echo "1 = add"
echo "2 = subtract"
echo "3 = multiply"
echo "4 = divide"

read -p "choice: " ch
read -p "num1: " a
read -p "num2: " b

if [ "$ch" == "1" ]; then
    echo "answer: $((a + b))"
elif [ "$ch" == "2" ]; then
    echo "answer: $((a - b))"
elif [ "$ch" == "3" ]; then
    echo "answer: $((a * b))"
elif [ "$ch" == "4" ]; then
    if [ "$b" -eq 0 ]; then
        echo "cannot divide by zero"
    else
        echo "answer: $((a / b))"
    fi
else
    echo "invalid choice"
fi
