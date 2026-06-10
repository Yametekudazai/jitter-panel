#!/bin/bash

clear

echo "====================================="
echo "   INFORMACIÓN DEL SISTEMA"
echo "====================================="
echo

hostnamectl

echo
echo "===== MEMORIA ====="
free -h

echo
echo "===== DISCO ====="
df -h

echo
echo "===== UPTIME ====="
uptime -p

echo
