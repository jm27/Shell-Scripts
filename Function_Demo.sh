#!/bin/sh

# Author : Jesus Esquer
# Script Name : Function Demo

while [ true ]
do
	echo "****MENU****"
	echo " + Addition"
	echo " x Multiplication"
	echo "Enter your choice"
	read choice

	case $choice in
		+) addition no1 no2;;

		*)echo "Wrong choice! Try again";;
	esac

done
