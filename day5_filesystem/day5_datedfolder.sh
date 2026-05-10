#!/bin/bash
# Day 5: Auto-create dated practice folders
# What this does: creates today's dated folder with 3 subfolders automatically

cd ~
mkdir -p practice
cd practice
mkdir -p $(date +%Y-%m-%d)/{disk,process,networking}

echo "Created folder: $(date +%Y-%m-%d)"
echo "Subfolders created: disk, process, networking"
echo "Full path: ~/practice/$(date +%Y-%m-%d)/"
ls ~/practice/$(date +%Y-%m-%d)/
