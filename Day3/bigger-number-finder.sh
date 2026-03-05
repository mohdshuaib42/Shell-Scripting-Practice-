#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
echo "Comparing"
if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater than $num2"
else
	echo "$num2 is grater than $num1"
fi
