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

# # ------------------------------------
# echo "  |--> 删除历史镜像[${DockerKey}:${DockerVer}]"
# set +e
# # docker rmi -f ${DockerKey}:${DockerVer}
# set -e

echo "  |--> 构建镜像[${DockerKey}:${DockerVer}]开始..."
docker build -t ${DockerKey}:${DockerVer} .
echo "  |--> 构建镜像[${DockerKey}:${DockerVer}]完成. ^_^😊"
