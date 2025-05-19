#!/bin/bash

echo "apna naam likho"
read name

echo "apni age likho"
read age

echo "Assalamoalikum $name!"

if [ "$age" -ge 60 ]; then
	echo "tum buzarag ho, chay pi k aram kro"

elif [ "$age" -ge 18 ]; then
	echo "tum balig ho, vote do or zumadari nibhao"
elif [ "$age" -ge 13 ]; then
	echo "tum apny school work pa fokus kro"
else
	echo "tum baby ho jao cartoon dakho"
fi


