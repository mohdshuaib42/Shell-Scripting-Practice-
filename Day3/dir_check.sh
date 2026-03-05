#!/bin/bash

read -p "Enter the directory name: " dirname

if [ -d $dirname ]
then 
	echo "Directory already exists"
else 
	echo "Directory does not exist"
	mkdir $dirname
	echo "Created successfully"
fi
