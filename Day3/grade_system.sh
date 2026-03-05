#!/bin/bash

read -p "Enter marks: " marks

if [ $marks -gt 80 ]
then
	echo "Grade A"
elif [ $marks -ge 60  ]
then 
	echo "Grade B"
else
	echo "Grade C"
fi
