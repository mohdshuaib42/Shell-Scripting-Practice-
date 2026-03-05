#!/bin/bash

read -p "Enter the service name: " service
echo "Checking status of $service"

systemctl status $service
