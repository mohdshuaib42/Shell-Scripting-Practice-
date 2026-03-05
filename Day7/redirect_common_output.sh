#!/bin/bash

echo "System Report" > report.txt
date >> report.txt
who >> report.txt
df -h >> report.txt

