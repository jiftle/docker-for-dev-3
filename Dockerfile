# 基础镜像
FROM jiftle/dev-env-base:1.0.2

# 维护者
MAINTAINER jiftle "lixugood@126.com"

# ============== 变量定义==============
ARG INST_DIR="/instdir"

# ------------- 文件拷贝 -------------
COPY files ${INST_DIR}

# ------------- 字体 ---------------------
RUN cd ${INST_DIR}/fonts && bash install.sh


# ------------- 安装vim ---------------------
RUN cd ${INST_DIR}/app/vim && make install


# ---------- 环境变量处理 ----------
RUN \
echo 'alias vi=vim' > /etc/my.bashrc \
&& \
echo 'export LC_ALL="zh_CN.UTF-8"' >> /etc/my.bashrc \
&& \
echo '' >> /etc/my.bashrc \
&& \
echo 'export TERM="xterm-256color"' >> /etc/my.bashrc \
&& \
echo '' >> /etc/my.bashrc

# ------------- 安装emacs ---------------------
RUN cd ${INST_DIR}/app/emacs && make install

# *************************** 清理临时文件 **************************
RUN rm -rf ${INST_DIR} \
&& \
rm -rf /var/lib/apt/lists/* \
&& \
rm -rf /root/.cache/*
