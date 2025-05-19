#!/bin/bash

read -p "Apna naam likho: " name
read -p "Apni age likho: " age
read -p "Apna sher likho: " city

echo
echo "Hallo $name!"
echo "Ap $city sa ha aur $age saal ki ha"

if [ "$age" -ge 18 ]; then
	echo "ap jald devops engineer bno gi fiza"
else
	echo "mayoos nahi hona kooshich jati rakho"
fi
