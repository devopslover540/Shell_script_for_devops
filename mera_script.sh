#!/bin/bash

echo "Welcome to fiza 's Quiz!"
score=0

echo
echo "Q1: pakistan ka capital kya hai?"

echo "a)  Lahore"
echo "b)  Islamabad"
echo "c)  karachi"
read ans1

if [ "$ans1" == "b" ] || [ "$ans1" == "B"] ; then
	echo "sahi jwab!"
	score=$(( score + 1 ))
else
	echo "galat! sahi jwab:
	Islamabad"
fi

echo
echo "Q2: 2+2 kitna hota hai?"
echo "a) 3"
echo "b) 4"
echo "c) 5"
read ans2

if [ "$ans2" == "b" ] || [ "$ans2" == "B" ]; then
	echo "bilkul sahi jwab"
	score=$((score +1)) 
else 
	echo "Ghalit! sahi jwab: 4"
fi

echo
echo "Q3: shell script kis os ma chalti ha?"
echo "a) Windows"
echo "b) Android"
echo "c) Linux"
read ans3

if [ "$ans3" == "c" ] || [ "$ans3" == "C" ]; then
	echo "good sahi jwab"
	score=$((score + 1))
else
	echo "nai! sahi jwab: Linux"
fi

echo
echo "Quiz khatam! Ap ka total score:$score/3"
