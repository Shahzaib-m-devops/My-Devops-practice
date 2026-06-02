# Day 23 — List bash users

## What it does
Extracts usernames from /etc/passwd whose default shell is /bin/bash.

## Command used
cat /etc/passwd | grep /bin/bash | awk -F: '{print $1}'

## Output
bash_users.txt
