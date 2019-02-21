#!/bin/bash

IFS=","
file=$1

if [ $# -eq 0 ]
then
	echo "No file inputted"
	echo "Usage: Remove.sh <file name>"
	exit 2
else
	while read line
	do
		for parts in $line
		do
			echo "$parts"
		done
	done < $1
fi
