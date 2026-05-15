# Day 10 — Find Large Files

## What it does
Finds all files larger than 1MB in home directory and counts them.

## Command used
find ~ -size +1M -type f 2>/dev/null

## Why 2>/dev/null
Hides permission denied errors.

## Result
Currently found 0 files >1MB (only exact 1MB files exist).
