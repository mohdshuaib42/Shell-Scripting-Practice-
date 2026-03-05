#!/bin/bash

read -p "Username: " user
read -p "Password: " pass

if [ "$pass" = "linux123" ] && [ "$user" = "Admin" ]
then 
    echo "Login Successful."
else 
    echo "Invalid Credentials."
fi
