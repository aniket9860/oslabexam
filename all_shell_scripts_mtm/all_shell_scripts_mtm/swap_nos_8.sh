#!/bin/bash
# swapping of two numbers
echo "enter first number : "
read firstNumber
echo "enter second number : "
read secondNumber
echo "Before Swapping"
echo "First number: $firstNumber"
echo "Second number: $secondNumber"
temp=$firstNumber
firstNumber=$secondNumber
secondNumber=$temp
echo "After Swapping"
echo "First number: $firstNumber"
echo "Second number: $secondNumber"
