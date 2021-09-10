#! /bin/bash

echo "Unquoted *"
for arg in $*; do 
    echo $arg 
done 

echo "quoted *"
for arg in "$*"; do 
    echo $arg 
done 

echo "Unquoted @"
for arg in $@; do 
    echo $arg
done 

echo "quoted @"
for arg in "$@"; do 
    echo $arg 
done 
