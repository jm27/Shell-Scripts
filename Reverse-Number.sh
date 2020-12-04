#!/bin/sh

# Author : Jesus Esquer
# Script Name : Reverse Number

echo Enter Number to Reverse
read number
num=$number
reverse=0

while [ $number -gt 0 ]
do
	rem=`expr $number % 10`
	reverse=`expr $reverse \* 10 + $rem`
	number=`expr $number / 10`
done

echo Reverse=$reverse;

if [ $num -eq $reverse ]
then
	echo "Palindrome!!!"
else
	echo "Not Palindrome!"
fi
