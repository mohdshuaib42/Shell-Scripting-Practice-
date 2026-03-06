#!/bin/bash 

if [ -d "$1" ]
then
	echo "Directory exists"
else
	echo "Directory not found"
fi
