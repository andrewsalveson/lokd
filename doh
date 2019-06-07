#!/bin/sh
clear
[ -z $1 ] && NAME="..." || NAME=$1
(
  while true ; do
    sleep $(shuf -i 1-300 -n 1)
    echo "hey $NAME you should lock your computer when you're not sitting at it"
  done
) &