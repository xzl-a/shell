#!/bin/bash
p=123456
for i in {1..10}
do 
	`useradd -d /home/user$i user$i`
	echo -e "$p\n$p"  | passwd user$i
done
