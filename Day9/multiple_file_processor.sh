#!/bin/bash 

for file in "$@"
do
	if [ -f "$file" ]
	then 
		echo "$file Exists"
	else
		echo "$file not found"
	fi
done
