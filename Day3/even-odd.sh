#!/bin/bash 

read -p "Enter the number: " num 

if [ $(($num % 2)) -ne 0 ]
then 
	echo "Odd number"
else 
	echo "Even number"
fi
