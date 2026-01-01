#!/bin/bash

# KernelSU integration script for Xiaomi Riva kernel
# Run this in GitHub Actions

echo "=== Starting KernelSU Next Integration ==="

# Install necessary tools
apt-get update
apt-get install -y curl git

# Run the official KernelSU Next setup script
curl -LSs "https://raw.githubusercontent.com/KernelSU-Next/KernelSU-Next/next/kernel/setup.sh" | bash -

echo "=== KernelSU Next Integration Complete ==="
