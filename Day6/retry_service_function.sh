#!/bin/bash 

retry_service(){
	for ((i=1; i<4; i++))
	do
		echo "Attempt $i"
	done
}

retry_service
