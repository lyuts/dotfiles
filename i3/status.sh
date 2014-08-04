#!/bin/sh

while true; do

LOAD=`uptime | sed -e 's/.*: //g'`
DATE=`date "+%T %F"`
BATTERY=`apm -l`

echo "${BATTERY}% | $LOAD | $DATE"
sleep 1

done
