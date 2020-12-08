#!/bin/bash

# Author : Jesus Esquer

# Script Name : Tossup game

let win=0
let lose=0
x=""

# If number of arguments is less than 2
if [ "$#" -lt 2 ]
then
	echo "How many times do you want to roll?"
	read rolls

	echo "How many dice do you want to roll?"
	read dice_num
else
	rolls=$1 #first argument
	dice_num=$2 #second argument
fi

dice=( red yellow yellow green green green ) # Create dice with 6 sides

for i in $(seq 1 $rolls) # sequence start at 1 and stop until the number of dices
do
	for y in $(seq 1 $dice_num)
	do
		x="${x}${dice[$(($RANDOM%5))]}," # Value of x and get one of dice array element
	done

	echo "$x" # Output of roll
	outcome="$(echo "$x"|grep red|grep -v green)" # v is reversed search
	if [ "
done
