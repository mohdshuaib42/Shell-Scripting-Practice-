#!/bin/bash 

show_date(){
	date
}

show_users(){
	who
}

show_disk(){
	df -h
}

echo "1 Date"
echo "2 Users"
echo "3 Disk"
echo "4 Exit"
read choice

case $choice in 
1) show_date ;;
2) show_users ;;
3) show_disk ;;
4) echo "Good Bye" ;;
*) echo "Invalid option" ;;
esac

