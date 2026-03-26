#!/bin/bash 
#Author: Shuaib 
#Description: Menu-driven admin toolkit

#!/bin/bash

while true
do
    echo "===== System Admin Toolkit ====="
    echo "1. System Health Check"
    echo "2. Log Analyzer"
    echo "3. Backup System"
    echo "4. Service Monitor"
    echo "5. User Management"
    echo "6. Exit"

    read -p "Enter your choice: " choice

    case $choice in
    1)
        uptime
        df -h
        free -h
        ;;
    2)
        read -p "Enter log file: " logfile
        grep -c "ERROR" "$logfile"
        ;;
    3)
        read -p "Enter source: " src
        read -p "Enter destination: " dest
        tar -czf "$dest/backup_$(date +%F_%H-%M).tar.gz" "$src"
        ;;
    4)
        read -p "Enter service: " service
        systemctl status "$service"
        ;;
    5)
        read -p "Enter username: " user
        sudo useradd "$user"
        ;;
    6)
        exit
        ;;
    *)
        echo "Invalid choice"
        ;;
    esac
done