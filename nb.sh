!#/bin/bash
sudo -i  # 获取root权限，如果本来就以root权限登录，那可以跳过
apt update && apt upgrade  # 更新系统pip install --user pipx#安装pixi1
pipx ensurepath#安装pixi2
pipx install nb-cli#安装脚手架
nb create#使用脚手架创造项目
nb run#运行项目
