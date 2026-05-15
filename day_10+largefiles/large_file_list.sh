#!/bin/bash
find ~ -size +1M -type f 2>/dev/null > large_files.txt
echo "Found $(wc -l < large_files.txt) large files"
