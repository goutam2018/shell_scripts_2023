#!/bin/bash

yum install -y httpd unzip wget > /dev/null

sudo systemctl start httpd
sudo systemctl enable httpd

sudo mkdir -p /tmp/webfile
cd /tmp/webfile
wget https://www.tooplate.com/zip-templates/2102_constructive.zip

unzip 2102_constructive.zip* > /dev/null

sudo cp -r 2102_constructive/* /var/www/html

sudo systemctl restart httpd
sudo systemctl status httpd 

rm -rf /tmp/webfile
