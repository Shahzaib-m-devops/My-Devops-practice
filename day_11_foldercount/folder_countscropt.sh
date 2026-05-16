#!/bin/bash
for dir in ~/*/; do
    count=$(ls -A $dir 2>/dev/null | wc -l)
    echo "$dir: $count files"
done
