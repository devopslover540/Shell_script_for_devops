#!/bin/bash

if cp myfile.txt backup/; then
	echo "file coppied sucessfuly"
else
	echo "file copy failed!"
	exit 1
fi
