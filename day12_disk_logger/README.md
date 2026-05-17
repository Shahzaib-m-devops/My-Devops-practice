# Day 12 — Disk Logger

## What it does
Logs current time and disk usage percentage to `disk_log.txt` in the same folder.

## Files
- `log_script.sh` - main script
- `disk_log.txt` - log file (created in current directory)

## Example log line
2026-05-17 23:44: 1%

## Key commands
- `date '+%Y-%m-%d %H:%M'` → timestamp
- `df | tail -1 | head -1 | awk '{print $5}'` → usage%
- `>>` → append to file

## Actual path
`/home/shahzaib_mughal/my-devops-practice/day12_disk_logger/`
