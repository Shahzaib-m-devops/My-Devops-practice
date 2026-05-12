#!/bin/bash
# Day 7: Read domains from file and ping each one

while read line; do
    ping -c 2 $line >> domain_result.txt
done < domain_for_ping.txt

echo "Ping complete. Results saved to domain_result.txt"
