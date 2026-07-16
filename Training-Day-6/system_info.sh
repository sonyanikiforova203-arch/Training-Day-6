#!/bin/bash

echo "===================="
echo "System Information"
echo "===================="

echo "User: $(whoami)"
echo "Computer: $(hostname)"
echo "Linux: $(lsb_release -d | cut -f2)"

echo "Memory:"
free -h | grep Mem

echo "Disk:"
df -h /

echo "Time: $(date +%T)"
echo "Current directory: $(pwd)"
echo "Git: $(git --version)"
echo "Python: $(python3 --version)"
echo "Docker: $(docker --version)"
