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


echo "  |--> 推送镜像[${DockerKey}:${DockerVer}]开始..."
docker push ${DockerKey}:${DockerVer}
echo "  |--> 推送镜像[${DockerKey}:${DockerVer}]完成. ^_^😊"

