#!/bin/bash

echo "Enter first number:"
read a
echo "Enter secound number:"
read b

if [ "$b" -eq 0 ]; then
	echo "Error: cannot divide by zero."
else
	result=$((a / b))
	echo "Result: $result"
fi
