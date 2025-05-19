#!/bin/bash

echo "Enter a number to print its table:"
read num

i=1
while [ $i -le 10 ]
do
	echo "$num * $1 = $((num * i))"
	((i++))
done	
