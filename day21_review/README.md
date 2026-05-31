# Day 21 — System Report (Review Day)

## What it does
Generates a report with:
- Internet connectivity status
- Root partition disk usage
- Top 3 CPU-consuming processes

## Output example
Internet : Up
----------------------------------------------------
USAGE DISK:/dev/sdd 1007G 2.0G 954G 1% /
----------------------------------------------------
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root          44  2.0  0.4  83224 19024 ?        S<s  21:09   1:18 /usr/lib/systemd/systemd-journald
root          96  0.2  0.1  25280  6272 ?        Ss   21:09   0:07 /usr/lib/systemd/systemd-udevd
root        4800  0.2  0.3 1830608 13056 ?       Ssl  22:11   0:00 /usr/libexec/wsl-pro-service
