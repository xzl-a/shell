#!/bin/bash
a=" "
b="*"
for ((i=1;i<=5;i++))
do
    for ((e=5;e>=i;e--))
    do
        printf "$a"
    done
    for ((e=1;e<=i\*2-1;e++))
    do
        printf "$b"
    done
    echo
done 
for ((i=5;i>=1;i--))
do
    for ((e=5;e>=i;e--))
    do
        printf "$a"
    done
    for ((e=1;e<=i\*2-1;e++))
    do
        printf "$b"
    done
    echo
done