#!/bin/bash 

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

sum=$((  $num1 + $num2  ))
product=$(($num1*$num2))
sub=$(($num1-$num2))
echo "Sum is $sum"
echo "Product is $product"
echo "Subtraction result is $sub"
