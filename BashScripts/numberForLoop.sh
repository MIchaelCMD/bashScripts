#!/usr/bin/bash

lowerLim=$1
upperLim=$2

for i in $(seq $lowerLim $upperLim)
do
    echo $i
done
