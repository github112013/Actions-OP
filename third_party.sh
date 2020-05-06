#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: digitcloud
#=================================================
cd openwrt

sed -i '$a\src-git rosy https://github.com/awesome-openwrt/luci-app-ssr-plus-mini.git' feeds.conf.default
