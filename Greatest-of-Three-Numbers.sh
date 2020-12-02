#!/bin/sh
# Greatest Of Three Numbers
echo Give me three numbers
read a b c

if [ $a -gt $b -a $a -gt $c ]
then
	echo $a is the Greatest
elif [ $b -gt $a -a $b -gt $c ]
then
	echo $b is the Greatest
else
	echo $c is the Greatest
fi
