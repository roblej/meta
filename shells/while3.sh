#!/bin/bash

a=1

while [ $a != "0" ]; do
    echo -n "input : "
    read a
    let b=a/10
    case $b in
    0) if [ $a != "1" ]; then
    if [ $a != "0" ]; then
        for ((k=0; k<=9;k++)); do
            echo " $a * $k = `expr $a \* $k `"
        done
    fi
    else echo "The number of inputs must be between 2 and 9"
    fi;;
    *) echo "The number of inputs must be between 2 and 9"

    esac
done
echo Exit