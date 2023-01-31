#!/bin/bash

read -p "Enter a Number: " NUM
echo

if [ $NUM -gt 100 ]
then
  echo "We have enterted into IF block."
  sleep 3
  echo "Your Number is greater then 100"
  echo
  date
else
echo "Your Number is lessthen 100"

fi

echo "Script execution completed successfully"
