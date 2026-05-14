#!/bin/bash
echo "Total:$(free -h | grep Mem | awk '{print $2}')"
echo "Used:$(free -h | grep Mem | awk '{print $3}')"
echo "Free:$(free -h | grep Mem | awk '{print $4}')"
