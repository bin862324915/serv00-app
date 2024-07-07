#!/bin/bash

wget https://raw.githubusercontent.com/bin862324915/serv00-app/main/vless/vless.zip -O vless.zip

unzip vless.zip

if [ -f "vless/app.js" ]; then
    clear
    echo
    echo
    echo "vless 应用以及相关的依赖已经自动安装完成"
    echo
    echo
    echo
    echo "详细的配置步骤请参考博客文章操作：https://www.zzzwb.com/2024/07-07-serv00-vless.html"
    echo
    echo
else
    echo
    echo
    echo "自动安装失败，请手动解压操作"
    echo
    echo
    echo
    echo "详细的配置步骤请参考博客文章操作：https://www.zzzwb.com/2024/07-07-serv00-vless.html"
    echo
    echo
fi