#!/bin/bash
file=~/practice/test_check.txt

if [ -f "$file" ]; then
    echo "File exists"
    ls -lh "$file"
else
    touch "$file"
    echo "File created successfully"
fi
