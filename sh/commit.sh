#!/bin/bash
# -----------------------------------------------------------------
# FileName: commit.sh
# Date: 2020-01-17
# Author: jiftle
# Description: 提交当前镜像
# -----------------------------------------------------------------
# ------------ 引用脚本 --------------
. ./conf.conf

# 提交当前容器为镜像
docker commit -m='update' -a='jiftle' ${DockerKey} ${DockerKey}:${DockerVer}
