#!/bin/bash 

read -p "Enter the password: " pass

if [ "$pass" = "linux123" ]
then 
	echo "Access granted"
else
	echo "Access denied"
fi
