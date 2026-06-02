#!/bin/bash
mkdir -p ~/practice
echo "top secret" > ~/practice/secret.txt
chmod 600 ~/practice/secret.txt
ls -la ~/practice/secret.txt
