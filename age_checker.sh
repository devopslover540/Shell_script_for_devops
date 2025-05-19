#!/bin/bash

echo "Apna naam likho"
read name

echo "Apni age likho"
read age

echo "slam $name!"

if [ "$age" -gt 18 ]; then
	echo "to ya mary mama ha"
else
	echo "ya mary mama nahi ha"
fi

