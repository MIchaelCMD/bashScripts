#!/bin/bash

#showTime.sh
#Will display the current time

count=0
for part in $(date)
do
	((count++))
	if [ $count -eq 4 ]
	then
    	echo The time is $part
	fi
done
