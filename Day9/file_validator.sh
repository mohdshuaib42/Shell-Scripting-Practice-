#!/bin/bash 

if [ -f "$1" ]
then 
	echo "Exists"
else
	echo "Not found"
fi
