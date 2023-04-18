#!/bin/bash
a=0
b=0
c=0
d=0

for i in {1..100}
do 
    let b=$b+$i
    let a=$a+$i*$i
    if (($i % 2 == 0));then
        let c=$c+$i
    else
        let d=$d+$i
    fi
done
echo "和$a"
echo "平方和$b"
echo ”偶数和$c“
echo “奇数和$d”