#!/bin/bash 

servers=(web1 web2 web3 web4)

echo ${servers[@]}

servers+=(web5)
echo "After adding"
echo ${servers[@]}

unset servers[1]

echo ${servers[@]}
