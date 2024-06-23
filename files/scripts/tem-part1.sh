#!/bin/bash

echo "This is tem_script_part1 start"

rm -rf feeds/packages/net/uugamebooster/Makefile
wget -qO feeds/packages/net/uugamebooster/Makefile https://raw.githubusercontent.com/breakings/OpenWrt/main/general/uugamebooster/Makefile


echo "This is tem_script_part1 finish"
