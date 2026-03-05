#!/bin/bash 

read -p "Enter the log file name: " file

grep -i error "$file" | wc -l
