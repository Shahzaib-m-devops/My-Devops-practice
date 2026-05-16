# Day 11 — Count files in each folder

## What it does
Loops through every folder in home directory and counts files inside.

## Command used
for dir in ~/*/; do
    count=$(ls -A $dir | wc -l)
    echo "$dir: $count files"
done

## Why ls -A
Shows all files including hidden, but excludes . and ..
