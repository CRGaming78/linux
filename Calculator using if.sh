#! /bin/bash
echo "Enter the first number:"
read num1
echo "Enter the second number:"
read num2

echo "Select operation:"
echo "1.Addition(+)"
echo "2.Subtraction(-)"
echo "3.Multiplication(*)"
echo "4.Division(/)"
read op

if [ "$op" == "1" ]; then
    echo "Added no: $((num1 + num2))"
elif [ "$op" == "2" ]; then
    echo "Subtracted no: $((num1 - num2))"
elif [ "$op" == "3" ]; then
    echo "Multiplied no: $((num1 * num2))"
elif [ "$op" = "4" ]; then
    echo "Divided no: $((num1 / num2))"
else
    echo "Wrong number entered"
fi