# Day 20 — File existence checker

## What it does
Checks if ~/practice/test_check.txt exists. If yes, shows size. If no, creates it.

## Key concepts
- `[ -f "$file" ]` — test if file exists
- `ls -lh` — show file size
- `touch` — create empty file

## Output when file exists
File exists
-rw-r--r-- 1 user user 0 May 26 00:41 /home/user/practice/test_check.txt

## Output when file doesn't exist
File created successfully

