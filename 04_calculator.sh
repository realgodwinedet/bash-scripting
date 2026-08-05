#!/bin/bash
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2
echo "Enter the operation (add, substract, multiply, divide):"
read operation
case $operation in
    add) echo "Result: $((num1 + num2))" ;;
    substract) echo "Result: $((num1 - num2))" ;;
    multiply) echo "Result: $((num1 * num2))" ;;
    divide) echo "Result: $((num1 / num2))" ;;
    *) echo "Invalid operation" ;;
esac
