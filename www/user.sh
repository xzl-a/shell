#!/bin/bash
read -p "Please input user: "  user
read -s -t 5 -p "Please input password: "  pass

echo ""
if [ "$user" = "root" -a "$pass" = "redhat" ];then
	echo "admin"
elif [ "$user" = "chuyue" -a "$pass" = "123456" ];then
	echo "normal"
else 
	echo "user not exist"
fi
