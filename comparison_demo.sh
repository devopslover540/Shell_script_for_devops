#!/bin/bash

echo "Aik number do"
read num

echo 
echo "=== Using [ ... ] (Old-school style) ==="

if [ "$num" -eq 10 ]; then
	echo "Number 10 k brabar ha"
elif [ "$num" -gt 10 ]; then
	echo "Number 10 sa braha ha"
else
	echo "Number 10 sa chota ha"
fi

echo
echo "=== Using (( ... )) ( math-style) ==="

if (( num == 10 )); then
	echo "number == 10"
elif (( num > 10 )); then
	echo "number > 10"
else
	echo "number < 10"
fi
