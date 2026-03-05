#!/bin/bash

echo "Enter the file name: " 
read file

if [ -f "$file" ]
then
	if [ -w "$file" ]
	then
		echo "Safe to modify"
	else
		echo "Permission denied"
	fi
else
	echo "File misssing"
fi	
