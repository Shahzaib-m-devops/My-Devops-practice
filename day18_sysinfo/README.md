# Day 18 — System Information Script

## What it does
Prints hostname, OS, kernel, uptime, and IP address.

## Output example
Hostname : DESKTOP-CU501Q6
OS : Ubuntu 24.04.4 LTS
Kernel : 6.6.87.2-microsoft-standard-WSL2
Uptime : up 1 hour, 2 minutes
IP Address : 172.22.15.217

## Key commands
- `hostname`
- `lsb_release -d | cut -f2`
- `uname -r`
- `uptime -p`
- `hostname -I | awk '{print $1}'`
