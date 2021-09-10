#! /bin/bash

a=11

if [ $(($a%2)) = 0 ]; then
    echo "Even Number"
else
    echo "Odd Number"
fi