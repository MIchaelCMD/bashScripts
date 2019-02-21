#!/usr/bin/bash

sent=$*

IFS=" "

for parts in $sent
do
    echo $parts
done
