#!bin/bash

echo -n "Enter Number: "
read var

if [[ $var -gt 10 ]]
then 
  echo "Number is greter then 10."
elif [[ $var -eq 10 ]]
then 
  echo "Number is equal to 10."
else
  echo "Number is less then 10."
fi
