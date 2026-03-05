#!/bin/bash 

read -p "Enter the process name: " name

ps aux | grep "$name"


