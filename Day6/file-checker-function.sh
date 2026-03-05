#!/bin/bash

file_check(){
	if [ -f "$1" ]
	then
		echo "File exists"
		cat "$1"
	else
		echo "File does not exist"
	fi
}

read -p "Enter the file name: " file

file_check "$file"
