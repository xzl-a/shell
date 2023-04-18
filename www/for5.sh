#!/bin/bash
a="  "
b="*"
for ((i=5;i>=1;i--))
do
    for ((e=1;e<=$i;e++))
    do
        printf "$a"
       
     
    done
    let t=$i
    for ((e=$t;e<=5;e++))
        do
            printf "$b"
                
        done
    echo
done
echo
for ((i=5;i>=1;i--))
do

    let t=$i
    for ((e=$t;e<=5;e++))
        do
            printf "$a"
                
        done
    for ((e=1;e<=$i;e++))
    do
        printf "$b"
    done
    echo
done
