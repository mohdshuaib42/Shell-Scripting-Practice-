#!/bin/bash 

add(){
	echo "$(($1 + $2))"
}

subtract(){
	echo "$(($1 - $2))"
}

multiply(){
	echo "$(($1 * $2))"
}

echo "1 Add"
echo "2 Subtract"
echo "3 Multiply"
echo "4 Exit"
read ops

read -p "Enter the first number: " num1 
read -p "Enter the second number: " num2

case $ops in
1) add $num1 $num2 ;;
2) subtract $num1 $num2 ;;
3) multiply $num1 $num2 ;;
4) echo "Thank you!"
esac
