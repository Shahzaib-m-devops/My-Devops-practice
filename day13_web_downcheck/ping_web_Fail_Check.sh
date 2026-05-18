#!/bin/bash
website=google.com
if ping -c 1 -W 1 $website &>/dev/null; then
    echo "$website : UP"
else
    echo "$website : DOWN"
fi
