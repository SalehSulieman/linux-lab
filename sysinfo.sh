#!/bin/bash
# sysinfo.sh - display basic system information

echo "===== System Information ====="
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Kernel: $(uname -r)"
echo "Operating System: $(lsb_release -d | cut -f2)"
echo "CPU: $(lscpu | grep 'Model name' | awk -F: '{print $2}' | xargs)"
echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h / | awk 'NR==1 || NR==2 {print $0}'
echo "=============================="
