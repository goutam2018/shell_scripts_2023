#!/bin/bash

echo -n "Enter a number: "
read VAR

if [[ $VAR -gt 10 ]]
then
  echo "The variable is greater then 10."
elif [[ $VAR -eq 10 ]]
then
  echo "Then Variable is equal to 10."
else
  echo "Then variable is less than 10."
fi
