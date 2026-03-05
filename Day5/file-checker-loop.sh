#!/bin/bash

for file in *.sh
do 
	if [ -x "$file" ]
	then
		echo "$file is Executable"
	else
		echo "$file is not Executable"
	fi
done

