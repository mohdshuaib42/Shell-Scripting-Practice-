#!/bin/bash

# Log Analyzer Script
# Author: Shuaib
# Description: Analyze logs and generate report

if [ $# -eq 0 ]
then
	echo "Usage: ./log_analyzer.sh <log_file>"
	exit 1
fi

LOGFILE=$1

if [ ! -f "$LOGFILE"  ]
then
	echo "Error file not found"
	exit 1
fi

ERROR_COUNT=$(grep -c "ERROR" "$LOGFILE")
WARNING_COUNT=$(grep -c "WARNING" "$LOGFILE")
INFO_COUNT=$(grep -c "INFO" "$LOGFILE")

echo "Log analysis report"
echo "-------------------"
echo "ERROR messages: $ERROR_COUNT"
echo "WARNING messages: $WARNING_COUNT"
echo "INFO messages: $INFO_COUNT"

IP_LIST=$(grep -Eo '([0-9]{1,3}\.){3}[0-9]{1,3}' "$LOGFILE")

UNIQUE_IPS=$(echo "$IP_LIST" | sort | uniq )
echo ""
echo "Unique IP addresses found:"
echo "$UNIQUE_IPS"

REPORT="log_report_$(date +%F_%H-%M-%S).txt"

echo "===== Log Analysis Report =====" > $REPORT
echo "Analyzed file: $LOGFILE" >> $REPORT
echo "Date: $(date)" >> $REPORT
echo "" $REPORT

echo "Log Level Counts:" >> $REPORT
echo "ERROR messages: $ERROR_COUNT" >> $REPORT
echo "WARNING messages: $WARNING_COUNT" >> $REPORT
echo "INFO messages: $INFO_COUNT" >> $REPORT
echo "" >> $REPORT

echo "Unique IP addresses found:" >> $REPORT
echo "$UNIQUE_IPS" >> $REPORT
echo "" >> $REPORT

echo "Report generated successfully: $REPORT"




