#!/bin/bash


for ip in 192.168.236.{1..255} 
do

(    ping $ip -c 3 &> /dev/null 
     if [ $? -eq 0 ]; then 
        echo "$ip is up"
     else 
        echo "$ip is down"
     fi
)&
done

