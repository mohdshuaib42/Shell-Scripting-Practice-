#!/bin/bash 

trap 'echo "Script Interupted "; exit' SIGINT

while true 
do
	echo "Ding"
	sleep 2
done
