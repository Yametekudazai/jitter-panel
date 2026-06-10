#!/bin/bash

echo "Instalando Jitter Panel..."

apt update -y

mkdir -p /etc/jitter/modules

wget -O /etc/jitter/menu.sh https://raw.githubusercontent.com/Yametekudazai/jitter-panel/main/menu.sh

wget -O /etc/jitter/modules/system_info.sh https://raw.githubusercontent.com/Yametekudazai/jitter-panel/main/modules/system_info.sh

chmod +x /etc/jitter/menu.sh
chmod +x /etc/jitter/modules/system_info.sh

ln -sf /etc/jitter/menu.sh /usr/bin/jitter

echo ""
echo "====================================="
echo "Jitter Panel instalado correctamente"
echo "Ejecuta: jitter"
echo "====================================="
