#!/bin/sh
(
  while true ; do
    sleep 5
    echo "hey"
  done
) &
echo "started"