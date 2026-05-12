# Day 7 — Ping Domains from File

## What I built
A bash script that reads a list of domains from a text file and pings each one, saving all results to an output file.

## Files in this folder
| File | Purpose |
|------|---------|
| `day7_ping_loop.sh` | Main script |
| `domain_for_ping.txt` | Input file (domains to ping) |
| `domain_result.txt` | Output file (ping results) |

## Domains tested
- geeksforgeeks.org
- deepseek.com
- google.com
- coursera.org
- github.com
- youtube.com

## Key learning
- `while read line` loop for reading files line by line
- `>>` for appending output (preserves previous results)
- `ping -c 2` sends exactly 2 packets then stops

## Interesting finding
deepseek.com showed 50% packet loss (1 of 2 packets received)

## How to run
```bash
./day7_ping_loop.sh
