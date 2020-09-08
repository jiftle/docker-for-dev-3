


# -------------- 安装Nerd字体，解决状态栏图标显示乱码问题 ------------
FontName='NerdFont'
Action="安装字体"
echo "---> ${Action}$FontName 开始..."

# 复制字体文件
cp ./$FontName /usr/share/fonts/ -r

# 刷新字体缓存
fc-cache -fv

echo "---> ${Action}${FontName} 结束."

# -------------- 安装Nerd字体，解决状态栏图标显示乱码问题 ------------
FontName='MesloLGS'
Action="安装字体"
echo "---> ${Action}$FontName 开始..."

# 复制字体文件
cp ./$FontName /usr/share/fonts/ -r

# 刷新字体缓存
fc-cache -fv

echo "---> ${Action}${FontName} 结束."
