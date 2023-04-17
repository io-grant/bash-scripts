#! /bin/bash

for x in google.com bing.com facebook.com reddit.com 
do
  if ping -p -c 2 -W 1 $x > /dev/null; then
    echo "$x is up"
  else
    echo "$x is down"
  fi
done
