#!/bin/bash
user="1"
pass="1"
ji=0

until [ $user == root  -a $pass == "Skills39" ]
    do
    let ji=$ji+1
    read -p "Please input user: "  user
    read -s -t 5 -p "Please input password: "  pass
    if [ $ji -eq 3 ];then
        echo 
        echo "登录成功"
        break
    fi
    echo
    echo "登录错误"
done
