#!/bin/bash

echo "How many users? "
read nou

for ((i=1; i<=nou; i++))
do
	echo "Enter user $i name: "
	read name
	echo "Welcome $name"
done

