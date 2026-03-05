#!/bin/bash

read -p "Username: " user
read -p "Role: " role

if [ "$user" = "admin" ] || [ "$role" = "devops" ]
then
	echo "Login Successful."
else
	echo "Invalid creds..."
fi
