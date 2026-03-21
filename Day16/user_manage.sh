#!/bin/bash 

if [ $# -eq 0 ]
then
	echo "Usage: ./user_manage.sh <user_file>"
	exit 1
fi

USERFILE=$1
LOGFILE="user_manage.log"

if [ ! -f "$USERFILE" ]
then
	echo "File not found"
	exit 1
fi

while read user 
do
	if id "$user" &>/dev/null 
	then
		echo "[$(date)] User $user already exists" >> $LOGFILE
	else
		sudo useradd "$user"
		echo "$user:Password123" | sudo chpasswd 
		echo "[$(date)] User $user created" >> $LOGFILE
	fi

done < $USERFILE


