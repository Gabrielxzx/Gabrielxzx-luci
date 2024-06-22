#!/bin/bash

echo "This is tem_script start"

rm -rf feeds/packages/net/uugamebooster
cp -rf package/Gabrielxzx/packages/net/uugamebooster feeds/packages/net

sed -i "s/DEPENDS:=+kmod-ipt-fullconenat/DEPENDS:=+iptables +kmod-ipt-fullconenat/g" package/network/services/fullconenat/Makefile

echo "This is tem_script finish"