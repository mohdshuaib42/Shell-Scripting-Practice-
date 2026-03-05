#!/bin/bash

for user in dev test prod
do
    useradd $user
    echo "$user created"
done
