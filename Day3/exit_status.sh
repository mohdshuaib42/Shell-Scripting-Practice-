#!/bin/bash

mkdir testdir 

if [ $? -eq 0  ]
then 
	echo "Directory created successfully"
else
	echo "Error creating directory"
fi
