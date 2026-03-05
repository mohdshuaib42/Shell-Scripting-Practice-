#!/bin/bash 

for file in *.sh 
do
	chmod +x "$file"
	echo "$file permission updated"
done
