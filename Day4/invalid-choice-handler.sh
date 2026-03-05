#!/bin/bash

read -p "What is 2+2? " res

case $res in 
4)
	echo "Correct answer." ;;
*) 
	echo "Wrong answer, try again" ;; 
esac
