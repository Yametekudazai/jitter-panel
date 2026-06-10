#!/bin/bash

while true
do
clear

echo "====================================="
echo "          JITTER PANEL"
echo "====================================="

RAM=$(free -m | awk '/Mem:/ {print $3 "/" $2 " MB"}')

echo "RAM: $RAM"
echo

echo "[1] Información del sistema"
echo "[0] Salir"

read -p "Opción: " op

case $op in
1) bash /etc/jitter/modules/system_info.sh ;;
0) exit ;;
esac

read -p "Presiona Enter..."
done
