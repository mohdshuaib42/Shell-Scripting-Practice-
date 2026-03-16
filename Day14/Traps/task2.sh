#!/bin/bash 

TEMPFILE="/tmp/testfile"

trap 'touch "$TEMPFILE"' EXIT 

echo "Walking...."
sleep 3
