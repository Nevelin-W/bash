#!/bin/bash
directory=toto

if [ -d ${directory} ]
then
	echo "The directory ${directory} exists."
else
	echo "The directory ${directory} does not exist."
fi

echo "The exit code for this script is $?"
