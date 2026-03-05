#!/bin/bash 

read -p "Enter the number: " num
i=1

while [ $i -le 10 ]
do
	echo "$i X $num = $(($i*$num))"
	((i++))
done
echo "Printed table!"
