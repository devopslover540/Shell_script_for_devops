#!/bin/bash

echo "Enter directory name:"
read dirname

if [ -d "$dirname" ]; then
	echo "Directory found"
else
	echo "directory does not exist."
fi
