#!/bin/bash 

read -p "Enter service name: " service 
read -p "Enter Action start,stop,status: " action

case "$action" in 
"start")
	echo "Starting the $service service"
	systemctl start "$service" ;;
"stop")
	echo "Stoping the $service service"
        systemctl stop "$service" ;;
"status")
	systemctl status "$service" ;; 
esac
