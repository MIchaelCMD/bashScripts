#!/usr/bin/bash

upperLim=$2

for ((lowerLim=$1; lowerLim<=upperLim; lowerLim++));
do
    echo $lowerLim
done
