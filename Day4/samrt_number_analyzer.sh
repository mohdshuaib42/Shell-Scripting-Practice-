#!/bin/bash

read -p "Enter the number: " num 

if [ $num -gt 0 ]
then 
    if [ $(( $num % 2 )) -eq 0 ]
    then   
        echo "Positive AND Even"
    else
        echo "Positive AND Odd"
    fi 
elif [ $num -eq 0 ]
then 
    echo "Zero"
else
    echo "Negative Number"
fi 

