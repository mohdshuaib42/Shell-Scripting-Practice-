#!/bin/bash 

read -p "Enter your age: " age 
if [ $age -ge 18 ]
then 
	echo "You are eligible for vote."
else
	echo "Please wait until you are 18."
fi
