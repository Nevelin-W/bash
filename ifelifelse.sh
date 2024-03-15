#!/usr/bin/bash

if [ ${1,,} = roberts ]; then
	echo "oh you are welcome here!"
elif [ ${1,,} = help ]; then
	echo "Enter your username stupid"
else
	echo "Your not supposed to be here"
fi
