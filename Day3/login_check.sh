#!/bin/bash

read -p "Enter username: " user

if [ "$user" = "admin"  ]
then 
	echo "Welcome Admin"
else
	echo "Access denied"
fi
