#!/bin/bash

read -p "Enter log file name: " lfile

if [ -f "$lfile" ]
then
	echo "Analyzing log file..."
	cat "$lfile" | grep -i error > report.txt 
	echo "Number of errors: $(cat "$lfile" | grep -i error | wc -l)" >> report.txt
	echo "Report saved to report.txt"
fi




