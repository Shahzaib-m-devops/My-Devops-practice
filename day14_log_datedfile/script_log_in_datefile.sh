#!/bin/bash
grep -i error /var/log/syslog > errors_$(date +%Y%m%d).txt
echo "Log Saved to errors_$(date +%Y%m%d).txt successfully"
echo "Word Count : $(wc -l < errors_$(date +%Y%m%d).txt)"
