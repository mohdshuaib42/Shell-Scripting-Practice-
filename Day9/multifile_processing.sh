#!/bin/bash 

for file in "$@"
do
	echo "Checking $file"

	if [ -f "$file" ]
	then
		echo "Exists"
	else
		echo "Missing"
	fi
done
