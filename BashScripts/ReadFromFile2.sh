#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Usage: ReadFile2.sh <file name>"
	exit 3
else
	while read line
	do
		echo "$line"
	done < $1
fi
