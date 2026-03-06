#!/bin/bash 

if [ "$#" -lt 2 ]
then
	echo "Atleast two numbers!"
else
	echo "$(($1 + $2))"
fi
