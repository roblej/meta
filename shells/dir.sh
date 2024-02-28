#!/bin/bash

if [ -d $1 ]; then
    echo "$1 directory is exit~!!"
    echo "======================="
    echo `ls -l $1`
else
    echo "$1 directory is not exit~!!"
fi