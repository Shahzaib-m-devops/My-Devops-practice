# Day 8 — Top 10 CPU Processes

## What I built
A script that lists all running processes, sorts them by %CPU usage, and saves the top entities  to a file.

## Command used
```bash
ps aux --sort=-%cpu | head -11 > top_processes.txt
