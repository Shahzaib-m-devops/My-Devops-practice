#!/bin/bash
# Day 4: Ping websites from file using while loop

while read line; do
    ping -c 2 $line >> ping_for_wb.txt
done < practice_websites.txt

echo "Done! Check ping_for_wb.txt"
