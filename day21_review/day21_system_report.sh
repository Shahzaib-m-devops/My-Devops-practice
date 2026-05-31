#!/bin/bash
ping -c 1 google.com &>/dev/null && echo "Internet : Up " || echo "Internet : Down " 
echo "----------------------------------------------------"
echo "USAGE DISK:"$(df -h / | tail -1) 
echo "----------------------------------------------------"
ps aux --sort=-%cpu | head -4
