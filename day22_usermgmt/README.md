# Day 22 — User Management

## What it does
Creates user `testuser`, sets initial password, forces password expiry on next login.

## Commands used
- `useradd testuser` — creates user
- `chpasswd` — sets password non-interactively
- `passwd -e` — forces password expiry
- `id` and `grep` — verify user exists

## Script
`day22_create_testuser.sh`

## Note
No home directory (`-m`) or shell (`-s`) specified — uses system defaults.# My-Devops-practice
My hands-on DevOps learning journey — 300-day roadmap from IT Support to DevOps Engineer
