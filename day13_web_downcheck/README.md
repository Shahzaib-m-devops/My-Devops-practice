# Day 13 — Website Reachability Checker (UP / DOWN)

## What it does
Checks if a website is reachable using ping and prints UP or DOWN.

## Files
- `ping_web_Fail_Check.sh` — Main script

## Key commands
- `ping -c 1 -W 1` → sends 1 packet, waits 1 second for reply
- `&>/dev/null` → suppresses all output (runs silently)
- `if` checks the exit code of ping (0 = success, non-zero = failure)

## How it works
- Ping succeeds (exit 0) → prints "UP"
- Ping fails (exit non-zero) → prints "DOWN"

## Example output
google.com : UP
fakewebsite.com : DOWN

## What I learned
- Every command returns an exit code
- `if` doesn't need `[ ]` — it just checks the command's exit code
- `-W 1` prevents hanging on slow responses
