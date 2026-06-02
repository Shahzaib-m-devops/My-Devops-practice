#!/bin/bash
cat /etc/passwd | grep /bin/bash | awk -F: '{print $1}' > bash_users.txt
echo "Users with bash shell saved to bash_users.txt"
