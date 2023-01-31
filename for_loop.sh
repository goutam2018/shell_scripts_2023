#!/bin/bash

echo "Welcome to for_loop"
echo
echo "########################"

for VAR1 in java .net python ruby php golang
do
  echo "Looping .........."
  sleep 2
  echo "###########################"
  echo "Value for VAR1 is $VAR1"
  echo
  date
done
