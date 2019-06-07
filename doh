#!/bin/sh
(
  while true ; do
    sleep 15
    echo "hey you should lock your computer"
  done
) &
echo "started"