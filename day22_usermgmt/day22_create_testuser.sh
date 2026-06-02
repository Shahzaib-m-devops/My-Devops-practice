#!/bin/bash
sudo useradd testuser
echo "testuser:TempPass123" | sudo chpasswd
sudo passwd -e testuser
id testuser
grep testuser /etc/passwd
