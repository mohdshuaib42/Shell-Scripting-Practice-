#!/bin/bash 

services=(nginx docker ssh cron)

for service in ${services[@]}
do
	echo "Checking $service"
done
