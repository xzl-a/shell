#!/bin/bash

ipmane=`ip add | grep -m 1 ens | awk '{gsub(/:/,"");print $2}'`

ip=`ip addr show  $ipmane | grep -m 1 inet | awk '{print $2}'`


nmap -sP $ip
