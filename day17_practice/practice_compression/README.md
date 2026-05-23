# Day 17 — Backup and Compress Folder

## What it does
Creates a folder, copies 3 files into it, then compresses it into a tar.gz archive.

## Files created
- `day17_practice/` — folder containing copied files
- `day17_practice.tar.gz` — compressed archive (local only, not pushed to GitHub)

## Key commands
- `mkdir -p` — create folder
- `cp` — copy files
- `tar -czf` — compress folder (c=create, z=gzip, f=file)
- `ls -lh` — show file size

## What I learned
- `tar -czf archive_name.tar.gz folder_name/` — correct syntax (archive name first, then folder)
- `cat` on .tar.gz shows garbage — use `tar -tzf` to view contents
- Binary files don't belong in GitHub — push only scripts
