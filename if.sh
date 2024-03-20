#!/bin/bash

command= which uptime
if [ command -v $command]
then
	echo "$command is available, running it..."
else
	echo "$command is not available, intalling it..."
	sudo apt update && sudo apt install -y uptime
fi
$command
