#!/bin/bash 

read -p "How many files? " nof

for ((i=1; i<=nof; i++))
do
	 touch test$i.txt
done

echo "Files created."
