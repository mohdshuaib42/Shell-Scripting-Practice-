#!/bin/bash

echo "1 Check Disk Usage"
echo "2 Check RAM"
echo "3 Check Logged Users"
echo "4 Check Uptime"
echo "5 Exit"

read choice

case $choice in
1)
    df -h ;;
2) 
    free -h ;;
3) 
    who ;;
4)
    uptime ;; 
5) 
    echo "Exiting...." ;; 
esac 


