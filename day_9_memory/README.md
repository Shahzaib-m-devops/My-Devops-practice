# Day 9 — RAM Usage Monitor

## What I built
I have built a command which will filter free total and used storage
from list and mess

## Command used
free -h | grep Mem | awk '{print $2}'

## Output example
Total:3.8Gi
Used:460Mi
Free:3.0Gi
## What each column means
- $2 = total 
- $3 = used 
- $4 = free
#Why values change each time
when i ran my code it change ans for column 3 and 4 as usage cahnge constantly.

## Script location
filteration_script.sh

## Files created
-filteration_script.sh (script only, no output file)
