#!/bin/bash

awk -F ":" ' { print $1, $3, $4 } ' /etc/shadow
