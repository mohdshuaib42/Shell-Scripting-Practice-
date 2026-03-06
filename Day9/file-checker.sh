#!/bin/bash 

if [ $# -eq 0 ]
then
	echo "Provide filename!"
	exit
fi
if [ -f "$1" ]
then
	echo "File exists"
else
	echo "File not found"
fi
