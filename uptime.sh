#!/bin/bash

echo "Welcome $USER on $HOSTNAME"
echo "#################################################"

FREERAM=$(free -m | grep Mem | awk '{print $4}')
LOAD=`uptime | awk '{print $9}'`
#ROOTFREE=`df -h | grep '/dev/sdal' | awk '{print $4}'`
ROOTFREE=`df -h | grep /dev/mapper/centos-root | awk '{print $4}'`

#echo "#################################################"
echo ""
echo "Available free RAM is $FREERAM MB"
echo ""
echo "##################################################"
echo ""
echo "Current Load Average $LOAD"
echo ""
echo "###################################################"
echo ""
echo "Free ROOT partation size is $ROOTFREE"
echo ""
