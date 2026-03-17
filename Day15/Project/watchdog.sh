#!/bin/bash

# Service Watchdog Script
# Author: Shuaib
# Description: Monitor services and restart them if stopped

services=(ssh cron docker)
LOGFILE="service_watchdog.log"

for service in "${services[@]}"
do
	if systemctl is-active --quiet $service
	then
		echo "[$(date)] $service running normally" >> $LOGFILE
	else
		echo "[$(date)] $service stopped → restarting" >> $LOGFILE
		sudo systemctl restart $service
	fi
done
