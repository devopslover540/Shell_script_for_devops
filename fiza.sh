#!/bin/bash

echo "what is your name"
read name
echo "what is your class"
read class
echo "welcome to $name, and date is $(date),and class is $class"

echo "Enter new username"

read username

echo "newuser add $username"

sudo useradd -m $username 
exit 1

echo "new user added
