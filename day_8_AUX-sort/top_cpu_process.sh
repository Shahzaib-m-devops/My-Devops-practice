#!/bin/bash
ps aux --sort=-%cpu | head -11 > top_processes.txt
