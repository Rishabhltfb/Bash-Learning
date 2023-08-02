#!/bin/bash

case $1 in 
	rishabh | admin)
		echo "Hey boss! how are you";;
	help)
		echo "type the username here";;
	*)
		echo "You are not my boss!"
esac
