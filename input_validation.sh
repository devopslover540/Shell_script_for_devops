#!/bin/bash

echo"Enter a number"
read num

if [[ "$num" =~ ^[0-9]+$ ]]; then
	square=$((num * num))
	echo "Square: $square"
else
	echo "Error:Invalid input,
	please enter a number."
fi
