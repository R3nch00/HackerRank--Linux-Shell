#!/bin/bash

 read n
 read -a arr

x=${arr[0]};

for ((i=1;i<${#arr[@]};i++))
do
    x=$(($x ^  ${arr[$i]}));
    
done
echo $x;