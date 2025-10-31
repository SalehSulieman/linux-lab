# Linux Lab

A foundational DevOps automation project featuring Bash scripts for monitoring, networking, and backup tasks.

## Overview
This project demonstrates practical Linux administration through Bash scripting.  
It covers system information retrieval, network diagnostics, and data backup automation — foundational DevOps skills.

## Scripts Included

| Script | Function |
|---------|-----------|
| `sysinfo.sh` | Displays hostname, uptime, kernel, memory, and disk usage. |
| `netcheck.sh` | Tests internet connectivity and logs results with timestamps. |
| `backup.sh` | Creates timestamped compressed backups of directories. |

## Usage

```bash

# Make scripts executable
chmod +x *.sh

# Run system info
./sysinfo.sh

# Run network check
./netcheck.sh

# Create a backup of your home directory
./backup.sh ~/

## Technologies Used

Bash shell scripting

Ubuntu Linux environment

File system operations and automation fundamentals

## Why This Matters

These scripts establish the foundation of DevOps automation — understanding how systems report, connect, and back up data is essential before containerization and CI/CD.

## Author

Saleh Sulieman — Computer Engineering Student @ Ostim Teknik University
