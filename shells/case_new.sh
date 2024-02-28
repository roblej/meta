#!/bin/bash

case "$1" in
    ko) echo "Seoul";;
    us) echo "Washington";;
    cn) echo "Beijing";;
    jp) echo "Tokyo";;
    *) if [ $# = 0 ]; then
        echo "Enter the contry name~!!"
        else echo "Your Entry =>" "$1" "is not in the list"
        fi
esac