#!/bin/bash

echo "Simple calculator"

# User sa input lena
echo "pehla number do"
read num1
echo "doosra number do"
read num2
echo "kia opration krna ha? (+ - * / ):"
read op

#condition k through operator check krna

if [ "$op" == "+" ]; then
	result=$(( num1 + num2 ))
        echo "Result: $result"

elif [ "$op" == "-" ]; then
	result=$(( mum1 -num1 ))
	echo "Result: $result"

elif [ "$op" == "*" ]; then
	result=$(( num1 * num2 ))
	echo "Result: $result"

elif [ "$op" == "/" ]; then
	if [ "$num2" -eq "0" ]; then
	       echo "Error: 0 sa divide nahi ho sakta!"
       else
             result=$(( num1 / num2 ))
echo "Result: $result"
	fi
else
	echo "Invalid operator!"
fi
