#!/bin/bash 

read -p "Username: " name

if [ "$name" = "admin" ]
then 
	read -p "Password: " pass
	if [ "$pass" = "linux123" ]
	then
		echo "Login successful."
	else
		echo "Invalid Credentials"
	fi
else
	echo "Invalid user"
fi
