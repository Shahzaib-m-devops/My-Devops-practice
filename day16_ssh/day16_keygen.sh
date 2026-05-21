#!/bin/bash
mkdir -p ~/practice
ssh-keygen -t rsa -b 4096 -f ~/practice/test_key -N ""
echo "=== PUBLIC KEY ==="
cat ~/practice/test_key.pub
