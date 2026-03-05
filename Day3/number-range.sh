#!/bin/bash 

read -p "Enter a number: " num 
if [ $num -le 10 ]
then 
	echo "Small"
elif [ $num -le 50  ]
then
	echo "Medium"
else 
	echo "Large"
fi
