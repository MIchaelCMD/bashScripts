#!/bin/bash

if [ $# -eq 0 ]
then
    echo -e "\e[91mNo numbers given. Please provide \e[95mtwo \e[91mnumbers.\e[0m"
    exit 2
elif [ $# -gt 2 ]
then
    echo -e "\e[91mToo many numbers given.\e[0m"
    exit 3
elif [ $# -eq 1 ]
then
    echo -e "\e[91mTwo numbers needed! Not just one!\e[0m"
    exit 4
else
    num1=$1
    num2=$2
    result=0
    
    echo -e "\e[96m$num1 \e[36m- \e[93m$num2 \e[32m= \e[92m$[num1 - num2]\e[0m"
fi
