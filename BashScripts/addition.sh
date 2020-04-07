#!/bin/bash

if [ $# -eq 0 ]
then
    echo -e "\e[91mNo numbers given. Please provide \e[95msome \e[91mnumbers.\e[0m"
    exit 1
elif [ $# -eq 1 ]
then
    echo -e "\e[91mPlease provide more than one number.\e[0m"
    exit 2
else
    sum=0
    for arg in "$@"; do
        (( sum += arg ))
    done
    echo -e "\e[96mTotal sum of these \e[93m$# \e[96mdigits is \e[92m$sum\e[0m"
    exit 0
fi
