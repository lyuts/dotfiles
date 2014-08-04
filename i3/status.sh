#!/bin/sh

while true; do

LOAD=`uptime | cut -d ':' -f 4`
DATE=`date "+%T %F"`
BATTERY=`apm -l`

echo "$BATTERY% | $LOAD | $DATE"
sleep 1

done
