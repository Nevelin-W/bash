#!/bin/bash

while [ -f testFile ]
do
	echo "As of $(date), the test file exists"
	exit 0
done

echo "As of $(date), the file no longer exists"
