#!/bin/bash
echo "Hostname : $(hostname)"
echo "OS : $(lsb_release -d | cut -f2)"
echo "Kernel : $(uname -r)"
echo "Uptime : $(uptime -p)"
echo "IP Address : $(hostname -I | awk '{print $1}')"
