#!/bin/bash

if [ ${1} = Rishabh ]; then
	echo "Hi boss, how are you today!"
elif [ ${1} = help ]; then
	echo "just type your first name"
else 
	echo "Only boss can access, sorry"
fi
