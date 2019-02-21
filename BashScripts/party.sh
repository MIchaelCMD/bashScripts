#!/usr/bin/bash

#This script can take any number of people and can list each persons name
echo "There are $# people at the party!"
echo "Their names are: "

IFS=" "

for people in $*
do
    echo $people
done
