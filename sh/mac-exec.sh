#!/bin/bash
# -----------------------------------------------------------------
# FileName: run.sh
# Date: 2020-01-09
# Author: jiftle
# Description: 
# -----------------------------------------------------------------
set -e
cd ..
# ------------ 引用脚本 --------------
. ./conf.conf

# ------------ 业务脚本 --------------
# docker exec -it ${ContainerName} bash

# ------- 处理GUI显示的问题,原理:x11共享 -------
IP=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}')

# docker exec --user john --workdir /home/john -it ${DockerKey} zsh
echo "  |--> 当前主机IP: $IP"
xhost + $IP
docker exec -it -e DISPLAY=$IP:0 ${ContainerName} bash
