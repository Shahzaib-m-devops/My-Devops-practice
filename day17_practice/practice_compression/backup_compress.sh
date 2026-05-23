#!/bin/bash
mkdir -p ~/practice/backup_test
cp ~/domain.txt ~/output.txt ~/errors_20260519.txt ~/practice/backup_test/
tar -czf backup_test.tar.gz ~/practice/backup_test/
ls -lh backup_test.tar.gz
