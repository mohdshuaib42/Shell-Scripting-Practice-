#!/bin/bash 

fruits=(apple banana mango orange)

for fruit in ${fruits[@]}
do
	echo $fruit
done

echo "Number of fruits are: ${#fruits[@]}"


fruits+=grapes

echo ${fruits[@]}
