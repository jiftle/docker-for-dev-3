#!/bin/bash
# -----------------------------------------------------------------
# FileName: run.sh
# Date: 2020-01-09
# Author: jiftle
# Description: 
# -----------------------------------------------------------------
# set -e
cd ..
# 引用脚本
. ./conf.conf

# --------------- 定义变量 ------------------
GitPath="${HOME}/tg-git"
echo "------------- 运行[${DockerKey}:${DockerVer}]镜像的容器 ------------"

echo "  |--> 删除Docker实例，[${ContainerName}] ..."
docker rm -f ${ContainerName}

echo "  |--> 开始启动Docker实例，[${ContainerName}] ..."

# docker run -itd \
# `# 注释请忽略，----------- 设置名称 -------------` \
# --name="${ContainerName}" \
# `# 注释请忽略，----------- 工作目录映射 -------------` \
# -w /home/john `# 默认工作目录` \
# -v ${HOME}:/home/john `# 默认工作目录，映射` \
# -v ${GitPath}:/home/john/git `# git仓库目录` \
# `# 注释请忽略，----------- 用户密钥 -------------` \
# -v ${HOME}/.ssh:/root/.ssh `# .ssh密钥` \
# `# 注释请忽略，----------- 端口映射 -------------` \
# `# -p 8001:8001 # 日志仓库，预览服务` \
# `# -p 8080:8080 # web程序调试端口` \
# `# 注释请忽略，----------- 解决时区问题 -------------` \
# -h "${ContainerName}" `# 机器名` \
# --restart=always `# 自启动，容易导致挂载的分区，晚于docker` \
# `# 镜像名` \
# ${DockerKey}:${DockerVer}

# docker run -itd \
# `# 注释请忽略，----------- 设置名称 -------------` \
# --name="${ContainerName}" \
# `# 注释请忽略，----------- 工作目录映射 -------------` \
# -w /home/john `# 默认工作目录` \
# -v ${GitPath}:/home/john/git `# git仓库目录` \
# `# 注释请忽略，----------- 用户密钥 -------------` \
# -v ${HOME}/.ssh:/root/.ssh `# .ssh密钥` \
# `# 注释请忽略，----------- 端口映射 -------------` \
# `# -p 8001:8001 # 日志仓库，预览服务` \
# `# -p 8080:8080 # web程序调试端口` \
# `# 注释请忽略，----------- 解决时区问题 -------------` \
# -h "${ContainerName}" `# 机器名` \
# --restart=always `# 自启动，容易导致挂载的分区，晚于docker` \
# `# 镜像名` \
# ${DockerKey}:${DockerVer}
# echo "  |--> 启动Docker[${ContainerName}]完毕. ^_^😁"

# --------------- 定义变量 ------------------
GitPath="/usrlocal/git"
MavenPath="/usrlocal/maven"

echo "================= [${DockerName}(${DockerKey}:${DockerVer}] ===================="
echo "---> 设置x11访问控制"
xhost +

echo "  |--> [${DockerName}(${DockerKey}:${DockerVer}] 开始启动..."

# ----------- 运行容器 ------------
docker run -itd \
`# 注释请忽略，----------- 设置容器实例名称 -------------` \
--name="${ContainerName}" \
`# 注释请忽略，----------- 工作目录映射 -------------` \
-w /root `# 默认工作目录` \
-v ${HOME}:/home/john `# 默认工作目录，映射` \
-v ${GitPath}:/home/john/git `# git仓库目录` \
-v ${MavenPath}:/home/john/maven `# maven仓库目录` \
`# 注释请忽略，----------- 用户密钥 -------------` \
-v ${HOME}/.ssh:/root/.ssh `# .ssh密钥,需要具有写权限` \
`# 注释请忽略，----------- 端口映射 -------------` \
`# 注释请忽略，----------- 解决时区问题 -------------` \
-v /etc/localtime:/etc/localtime:ro \
-h "${ContainerName}" `# 机器名` \
`# --cpuset-cpus="0" # 指定使用CPU的编号` \
`# -m 2G # 限制最大内存占用` \
--privileged \
`# --memory-swap=4G # 交换内存` \
--restart=always `# 自启动，容易导致挂载的分区，晚于docker，使用时做好磁盘挂载，建议修改/etc/fstab` \
`# -------------- GUI程序设置 ----------------` \
-v /tmp/.X11-unix:/tmp/.X11-unix \
-e DISPLAY=unix$DISPLAY \
--cap-add=SYS_PTRACE --security-opt seccomp=unconfined `# 解决dlv调试附加失败的问题` \
`# 镜像名` \
${DockerKey}:${DockerVer} \
bash
echo "  |--> [${DockerName}(${DockerKey}:${DockerVer}] 启动成功. ^-^"

# # ----------- 运行容器 ------------
# docker run -it \
# `# 注释请忽略，----------- 设置容器实例名称 -------------` \
# --name="${ContainerName}" \
# `# 注释请忽略，----------- 工作目录映射 -------------` \
# -w /root `# 默认工作目录` \
# -v ${HOME}:/home/john `# 默认工作目录，映射` \
# -v ${GitPath}:/home/john/git `# git仓库目录` \
# -v ${MavenPath}:/home/john/maven `# maven仓库目录` \
# `# 注释请忽略，----------- 用户密钥 -------------` \
# -v ${HOME}/.ssh:/root/.ssh `# .ssh密钥,需要具有写权限` \
# `# 注释请忽略，----------- 端口映射 -------------` \
# -p 8001:8001 `# 日志仓库，预览服务` \
# -p 8080:8080 `# web程序调试端口` \
# `# 注释请忽略，----------- 解决时区问题 -------------` \
# -v /etc/localtime:/etc/localtime:ro \
# -h "${ContainerName}" `# 机器名` \
# `# --cpuset-cpus="0" # 指定使用CPU的编号` \
# `# -m 2G # 限制最大内存占用` \
# --privileged \
# `# --memory-swap=4G # 交换内存` \
# --restart=always `# 自启动，容易导致挂载的分区，晚于docker，使用时做好磁盘挂载，建议修改/etc/fstab` \
# `# -------------- GUI程序设置 ----------------` \
# -v /tmp/.X11-unix:/tmp/.X11-unix \
# -e DISPLAY=unix$DISPLAY \
# --cap-add=SYS_PTRACE --security-opt seccomp=unconfined `# 解决dlv调试附加失败的问题` \
# `# 镜像名` \
# ${DockerKey}:${DockerVer} \
# /sbin/init
# echo "  |--> [${DockerName}(${DockerKey}:${DockerVer}] 启动成功. ^-^"
