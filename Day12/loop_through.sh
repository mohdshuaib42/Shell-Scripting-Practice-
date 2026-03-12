#!/bin/bash 

servers=(web1 web2 web3)

for server in "${servers[@]}"
do
	echo "Connecting to $server"
done
