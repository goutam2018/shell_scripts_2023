#/bin/bash

echo "#####################################"
date
#ls /var/run/httpd/httpd.pid &> /dev/null

if [ -f  /var/run/httpd/httpd.pid ]
then 
  echo "Httpd Service is running."
else
  echo "Httpd Service is not running."
  echo "starting httpd process"
  
  systemctl start httpd
  if [ $? -eq 0 ]
  then 
    echo "Process started successfuly."
  else
    echo "Process starting failed, contact system admin"
  fi
fi
echo "######################################"
echo





