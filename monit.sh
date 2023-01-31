#/bin/bash

echo "#####################################"

ls /var/run/httpd/httpd.pid &> /dev/null

if [ $? -eq 0 ]
then 
  echo "Httpd Service is running."
else
  echo "Httpd Service is not running."
  echo starting process





