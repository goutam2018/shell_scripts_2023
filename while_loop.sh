#!/bin/bash

counter=0

while [ $? -lt 5 ]
do 
  echo "Looping..."
  sleep 2
  echo "Value of counter is $counter"
done

