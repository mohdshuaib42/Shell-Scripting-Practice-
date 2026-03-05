#!/bin/bash

echo "1. Show Date"
echo "2. Disk Usage"
echo "3. Memory Usage"
echo "4. Exit"

read -p "Choice: " choice
case $choice in 
1)
    date ;;
2) 
    df -h ;;
3) 
    free -h ;;
4)
    echo "Exiting..." ;; 
esac
