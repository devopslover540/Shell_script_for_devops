#!/bin/bash
echo "Enter folder name to list:"
read folder

ls "$folder" >/dev/null 2>&1

if [ $? -eq 0 ]; then
	echo "success folder listed."
else
	echo "Error command failed,folder may not exit."
fi
