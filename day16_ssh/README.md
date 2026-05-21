# SSH Key Pair Generation Practice

## Overview

This document records my hands-on practice of generating an SSH key pair using `ssh-keygen` on WSL Ubuntu. This is part of my DevOps roadmap (Day 16) to understand asymmetric encryption and secure remote access.

## What I Learned

- SSH keys are used for passwordless authentication to remote servers
- **Public key** (`id_rsa.pub`) can be shared with anyone (servers, GitHub, AWS)
- **Private key** (`id_rsa`) must be kept secret and never shared
- Asymmetric encryption uses two mathematically linked keys
- Key size: 4096 bits (strong security)

## Commands Used

```bash
# Generate RSA key pair with 4096-bit encryption
ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa

# Verify keys were created
ls -la ~/.ssh/

# View public key (safe to share)
cat ~/.ssh/id_rsa.pub

# View private key (NEVER share this)
# cat ~/.ssh/id_rsa   (DO NOT RUN THIS IN PUBLIC)
