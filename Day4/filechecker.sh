#!/bin/bash

read -p "Enter the name of the content: " name

if [ -f "$name" ]
then 
    cat $name
elif [ -d "$name" ]
then    
    ls $name 
else
    echo "Not found"
fi
