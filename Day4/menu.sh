#!/bin/bash

echo "==== SYSTEM MENU ===="
echo "1. Show Date"
echo "2. Show Users"
echo "3. Show current directory"
echo "4. Exit"

read -p "Enter choice: " choice

if [ $choice -eq 1 ]
then 
    date 
elif [ $choice -eq 2 ]
then 
    who
elif [ $choice -eq 3 ]
then 
    pwd
else
    echo "Exiting.."
fi
