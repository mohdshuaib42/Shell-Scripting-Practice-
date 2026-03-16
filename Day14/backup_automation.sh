#!/bin/bash

#Backup Automation Script
#Author: Shuaib	
#Description: Creates compressed backups of direcotries 

if [ $# -ne 2 ]
then 
	echo "Usage: ./backup_automation.sh <source_dir> <backup_dir>"
	exit 1
fi

SOURCE=$1
DEST=$2

if [ ! -d "$SOURCE" ]
then
	echo "Directory does not exist"
	exit 1
fi

TIMESTAMP=$(date +%F_%H-%M-%S)
BACKUPFILE="backup_$TIMESTAMP.tar.gz"

tar -czf "$DEST/$BACKUPFILE" "$SOURCE"

echo "Backup created successfully"
echo "$DEST/$BACKUPFILE"
