#!/bin/bash

for ip in 192.168.236.{1..255} 
do
    ping $ip -c 1 &> /dev/null 
    wait
    if [ $? -eq 0 ]; then 
        echo "$ip is up"
    fi
done
