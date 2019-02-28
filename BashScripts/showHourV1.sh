#!/bin/bash

#showTime.sh
#Will display the current time

count=0
for part in $(date)
do
	((count++))

	if [ $count -eq 4 ]
	then
		IFS=":"
		timeparts=( $part )
		echo The hour is ${timeparts[0]}
	fi
done
