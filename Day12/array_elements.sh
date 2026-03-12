#!/bin/bash 

servers=(web1 web2 web3)

echo ${servers[0]}
echo ${servers[1]}
echo ${servers[2]}

echo ""

echo ${servers[@]}

echo ""

echo "Array length"
echo ${#servers[@]}
