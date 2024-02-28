#!/bin/bash

a=0
echo -n "input : "
read a

let b=a/10

case $b in
    10) echo A;;
    9) echo A;;
    8) echo B;;
    7) echo C;;
    6) echo D;;
    *) echo F;;
esac