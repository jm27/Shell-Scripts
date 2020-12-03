#!/bin/sh

# Author : Jesus Esquer
# Script Name : Function Demo

addition()
{
	sum=`expr $1 + $2`
	echo "Addition = $sum"
}

multiply()
{
	mul=`expr $1 \* $2`
	echo "Multiply = $mul"
}

echo enter two numbers
read no1 no2

while [ true ]
do
	echo "****MENU****"
	echo " + Addition"
	echo " x Multiplication"
	echo "Enter your choice"
	read choice

	case $choice in
		+) addition $no1 $no2;;

		x) multiply $no1 $no2;;

		*)echo "Wrong choice! Try again";;
	esac

done
