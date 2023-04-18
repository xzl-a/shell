#!/bin/bash

file=/root/shell
for i in `find $file -type f -mtime +30 -print`
do
    echo "`date +"%Y-%m-%d %T"` 删除了 $i 这个文件" >>./rm.log
    rm $i -rf 
    # sleep 1
done

