#!/bin/bash 

if [ $# -eq 0 ]
then
	echo "Usage: ./script_name.sh argument"
	exit
fi
echo "Hello $1"
