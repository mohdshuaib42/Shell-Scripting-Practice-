#!/bin/bash

add(){
	sum=$(($1 + $2))
	echo $sum
}

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

add $num1 $num2
