# Day 19 — Line Counter for .txt Files

## What it does
Counts lines in every .txt file in home directory and saves results to linecount.txt

## Output example
/home/shahzaib_mughal/domain.txt: 5 lines
/home/shahzaib_mughal/output.txt: 43 lines

## Key commands
- `for file in ~/*.txt` — loop through all .txt files
- `wc -l < $file` — count lines (without filename)
- `> linecount.txt` — save results
