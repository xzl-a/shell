#!/bin/bash
a=*
for ((i=1;i<=5;i++))
do
    for ((e=1;e<=$i;e++))
    do
        printf "$a"
    
    done
    echo
done
echo

a=*
for ((i=5;i>=1;i--))
do
    for ((e=1;e<=$i;e++))
    do
        printf "$a"
    
    done
    echo
done
echo