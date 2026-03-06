#!/bin/bash 

echo "Taking backup..."

cp -r "$1" "$2"

if [ "$?" -ne 0 ]
then
	echo "Backup failed"
else
	echo "Backup successful"
fi
