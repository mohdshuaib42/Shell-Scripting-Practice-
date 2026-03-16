#!/bin/bash 

trap 'echo "You pressed CTRL+C. Script stopped safely."; exit' SIGINT

while true
do
	echo "Running...."
	sleep 2
done
