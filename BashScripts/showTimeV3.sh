#!/bin/bash

#showTime.sh
#Will display the current time

count=0
for part in $(date)
do
	((count++))
    echo "Item $count is: " $part
done
