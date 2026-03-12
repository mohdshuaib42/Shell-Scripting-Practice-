#!/bin/bash

LOGFILE="system_health.log"
echo "===== System Health Report =====" > $LOGFILE
echo "Date: $(date)" >> $LOGFILE
echo "" >> $LOGFILE

echo "System Uptime:" >> $LOGFILE
uptime >> $LOGFILE
echo "" >> $LOGFILE

echo "Disk Usage:" >> $LOGFILE
df -h >> $LOGFILE
echo "" >> $LOGFILE

echo "Memory Usage:" >> $LOGFILE
free -h >> $LOGFILE
echo "" >> $LOGFILE

echo "Logged in Users:" >> $LOGFILE
who >> $LOGFILE
echo "" >> $LOGFILE

echo "CPU Load:" >> $LOGFILE
uptime >> $LOGFILE
echo "" >> $LOGFILE

echo "Top 5 running process." >> $LOGFILE
ps aux | head -5 >> $LOGFILE
echo "" >> $LOGFILE

echo "Show disk usage only for root filesystem." >> $LOGFILE
df -h / >> $LOGFILE

echo "Report saved to $LOGFILE"

