#!/bin/bash

read -p "Enter file name: " file

if [ ! -f "$file" ]
then
	echo "File does not exist"
fi
