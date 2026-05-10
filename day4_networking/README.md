# Day 4 — Networking: Ping Script with While Loop

## What I built
- Script that reads websites from a text file and pings each one
- Uses `while read line` loop instead of hardcoded `for` loop
- Appends results to a single output file

## Files in this folder
- `day4_ping_loop.sh` — Main script
- `practice_websites.txt` — List of websites (one per line)
- `ping_for_wb.txt` — Output file with ping results

## Websites tested
google.com
facebook.com
github.com
coursera.com (timed out — 100% packet loss)
youtube.com
picsart.com

## Key learning
- `while read line` loop syntax
- Input redirection: `done < filename`
- Append with `>>` vs overwrite with `>`
- `ping -c 2` limits ping count

## Command that runs this:
```bash
./day4_ping_loop.sh
