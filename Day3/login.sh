#!/bin/bash
read -p "Enter the username " user
read -p "Enter the password " pass 
if [ "$user" = "admin" ] && [ "$pass" = "linux123" ]
then 
	echo "Login successful"
else
	echo "Invalid credentials"
fi
