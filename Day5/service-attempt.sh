#!/bin/bash 

echo "Checking service..."
for ((i=1; i<=5; i++))
do
	echo "Attempt $i"
done
echo "Service check completed"
