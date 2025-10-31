#!/bin/bash
# netcheck.sh - check internet connectivity and log result

LOGFILE="/tmp/network_status.log"
TARGET="8.8.8.8"

echo "===== Network Check ====="
if ping -c 2 -W 2 $TARGET > /dev/null 2>&1; then
    echo "$(date): Network is UP" | tee -a "$LOGFILE"
else
    echo "$(date): Network is DOWN" | tee -a "$LOGFILE"
fi
echo "========================="

