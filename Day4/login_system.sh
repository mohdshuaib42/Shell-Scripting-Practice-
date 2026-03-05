#!/bin/bash

read -p "Username: " user
read -p "Password: " pass

if [ "$user" = "admin"  ] && [ "$pass" = "linux123" ] 
then
	echo "Login Successful"
else
	echo "Invalid Credentials"
fi
