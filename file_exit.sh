#!/bin/bash

echo "Enter file name:"
read filename

if [ -f "$filename" ]; then
	echo "file exists."
else
	echo "file not found"
fi
