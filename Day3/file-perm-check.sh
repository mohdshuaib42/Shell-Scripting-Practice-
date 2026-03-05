#!/bin/bash

read -p "Enter the file name: " file

if [ -f "$file" ]
then
	echo "File exists"
	if [ -r "$file" ]
	then
		echo "File is readable"
	else
		echo "File is not readable"
	fi

	if [ -w "$file" ]
        then
        	echo "File is writable"
        else
                echo "File not writable"
        fi

    # Check execute permission
        if [ -x "$file" ]
        then
       	        echo "File is executable"
        else
                echo "File not executable"
        fi

else
    echo "File does not exist"
fi
