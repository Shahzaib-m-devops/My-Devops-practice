#!/bin/bash
echo "$(date '+%Y-%m-%d %H:%M'): $(df | tail -1 | head -1 | awk '{print $5}')" >> disk_log.txt
