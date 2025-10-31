# linux-lab

Bash automation scripts for Linux administration and DevOps foundations.

## Overview
This project contains simple Bash utilities demonstrating automation, monitoring, and backup principles.

| Script | Function |
|--------|-----------|
| `sysinfo.sh` | Displays system information: hostname, uptime, memory, and disk usage. |
| `netcheck.sh` | Tests internet connectivity and logs results with timestamps. |
| `backup.sh` | Creates timestamped compressed backups of a directory. |

## Usage
```bash
chmod +x *.sh
./sysinfo.sh
./netcheck.sh
./backup.sh ~/Documents

