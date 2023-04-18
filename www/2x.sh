#!/bin/bash
echo
file=/root/shell
while true
do
    for i in `find  $file -type f -name "*.sh" ! -executable`
    do
        echo $i
   
        chmod +x $i
        # sleep 1
    done
    sleep 1
done