# Day 14 — Search syslog for errors

## What it does
Searches /var/log/syslog for "error" (case-insensitive), saves to dated file.

## Key commands
- `grep -i error /var/log/syslog`
- `date +%Y%m%d`
- `wc -l`

## Example output
Log Saved to errors_20260519.txt successfully
Word Count : 28
