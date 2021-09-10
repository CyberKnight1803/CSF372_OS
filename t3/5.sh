#! /bin/bash

SAVEIFS=$IFS
IFS=$(echo -en "\n\b")

for file in $(ls); do
    echo $file 
done

IFS=$SAVEIFS
