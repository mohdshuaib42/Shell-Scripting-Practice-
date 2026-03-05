#!/bin/bash

read -p "Enter a number: " num
if [ $num -lt 0 ]
then 
    echo "Invalid"
elif [ $num -eq 0 ]   
then
    echo "Zero"
else
    echo "Positive"
fi
