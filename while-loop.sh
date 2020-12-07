#!/bin/bash

# Author : Jesus Esquer
# Script Name : While Demo

echo "Hi, tell me something"
read message

while [ true ]
	do
		echo "Hi, tell me something"
		read message
		case $message in

			hi) echo "Hi!, How are you?"

			bye) echo "Bye! Have a great day!"
				exit;;

			*) echo "Sorry, wrong command either say hi or bye"

		esac
	done
