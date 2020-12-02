#!/bin/sh

# Author : Jesus Esquer
# Script Name : Case Demo

echo "Talk with me"
read message

case $message in

	hi) echo "Hi! How are you?" ;;

	bye) echo "Bye! Have a nice day!" ;;

	*) echo "Sorry I do not understand you!" ;;

esac
