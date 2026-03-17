#!/bin/bash 

trap 'echo "Interrupted by user!"; exit' SIGINT

while true 
do
	echo "running.."
	sleep 2
done
