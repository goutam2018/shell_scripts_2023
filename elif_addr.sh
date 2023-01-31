#!/bin/bash

value=$(ip addr show | grep -v LOOPBACK | grep -ic mtu)

if [ $value -eq 1 ]
then
  echo "1 Active addaptor found"
elif [ $value -gt 1 ]
then 
  echo "2 Active addaptor found"
else
  echo "No active addaptor found"
fi
