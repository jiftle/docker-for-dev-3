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


echo "  |--> 拉取镜像[${DockerKey}:${DockerVer}]开始..."
docker pull ${DockerKey}:${DockerVer}
echo "  |--> 拉取镜像[${DockerKey}:${DockerVer}]完成. ^_^😊"

