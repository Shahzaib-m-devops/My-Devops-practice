# Day 24 — File Permissions

## What I did
- Created `secret_file.txt`
- Set `chmod 600` (owner read/write only)
- Verified `testuser` cannot read it

## Permission test
`testuser` tried `cat secret_file.txt` → Permission denied ✅
