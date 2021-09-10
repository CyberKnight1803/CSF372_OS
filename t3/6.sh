#! /bin/bash

num=1
while [ $num -le 100 ]; do 
    echo $num 
    num=$(($num + 1))
done 

num=100
while [ $num -gt 0 ]; do 
    echo $num 
    num=$(($num - 1))
done 
