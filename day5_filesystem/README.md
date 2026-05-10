# Day 5 — Auto Dated Folder Creator

## What I built
A Bash script that automatically creates a dated folder
structure for daily practice organization.

## Script: day5_dated_folders.sh

## Logic I used
- cd ~ → start from home directory
- mkdir -p practice → create practice folder safely
- $(date +%Y-%m-%d) → gets today's date automatically
- {disk,process,networking} → brace expansion creates 3 folders in one line

## What I learned
- date command with format flags
- Brace expansion {} to create multiple folders at once
- -p flag prevents error if folder already exists
- Command substitution $() runs command inside another command

## Output
Folder created: 2025-05-10
Subfolders: disk, process, networking

## Command to verify
ls ~/practice/$(date +%Y-%m-%d)/
