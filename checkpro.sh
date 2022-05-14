#!/bin/bash

SERVICE=python3
while ps ax | grep -v grep | grep "$SERVICE" > /dev/null
do
 ID=`pgrep python3`
 kill -s ID
fi
