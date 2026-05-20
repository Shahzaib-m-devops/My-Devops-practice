# Day 15 — Multi-log file viewer

## What it does
Shows last 5 lines of syslog, auth.log, and kern.log

## Command used
tail -n 5 /var/log/syslog /var/log/auth.log /var/log/kern.log

## Why -n 5 instead of -5
- -n 5 works reliably with multiple files
- -5 shortcut may fail on some systems

## Output includes automatic headers
==> /var/log/syslog <==
(line contents...)
