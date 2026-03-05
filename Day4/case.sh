#!/bin/bash 
echo "1. Date"
echo "2. Users"
echo "3. Directory"
echo "4. Exit"

read -p "Choice: " choice

case $choice in
1) 
    date ;;
2) 
    who ;;
3)  
    pwd ;;
4) 
    echo "Goodbye" ;;
*) 
    echo "Invalid option"
esac
