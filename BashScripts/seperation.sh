#!/usr/bin/bash

sent="This is very long sentence and it should all be put onto seperate lines by this script"

IFS=" "

for part in $sent; do
    echo $part
done
