#!/bin/bash 

echo "Checked at $(date)" >> disk_info.log
df -h >> disk_info.log
