# Day 6 — Disk Usage Monitor

## What I built
[A script that checks disk usage and alerts if over 80%]

## Key syntax learned
- `df` command to check disk space
- `awk '{print $5}'` to extract the 5th column
- `tr -d '%'` to remove percentage sign
- `if [ $var -gt 80 ]` to compare numbers
- `fi` to close if statement
- Spaces matter in bash `[ ]` tests

## What I struggled with
- I struggle with spaces inside [] to got right answer.
- I also came across that df -h provide all disk while, the df / command filter
the root disk creating a lot of mess obtaining the answer.

## Script location
'usage_warning_script.sh'

## Sample output
WARNING
