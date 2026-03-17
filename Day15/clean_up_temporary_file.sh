#!/bin/bash 

TMPFILE=/tmp/mytmpfile
touch $TMPFILE
trap 'echo "Cleaning up tempory files"; rm -rf $TMPFILE' EXIT

echo "Running......"

sleep 5
