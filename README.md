## tcsh一键开服脚本测试版

√ Git clone,git pull

√ 项目代理加速

## 调用方法-基本思路

1.回到用户文件夹,脚本调用路径基于~/

cd ~

2.安装git,脚本更新基于git pull

sudo apt install git

3.克隆脚本仓库

git clone https://github.com.cnpmjs.org/dlcnx/tcsh.git tcsh

4.运行快捷命令设置脚本,并使之立刻生效

bash ~/tcsh/pre.sh

source /etc/bash.bashrc

## 脚本使用-基本思路

脚本的使用以设置的快捷命令为主

### setup
安装脚本后使用，用于安置环境与安置服务端


### ready
screen -R tc
创建screen让TC能挂后台


### start
顾名思义，开服
(请在使用ready创建screen后,在screen内操作来保证服务端能在后台运行)


### back
screen -r tc
回到screen
(再次登录shell时使用此命令回到TC控制台)


### help
顾名思义，查看帮助，你可查看当前安置的服务端版本与使用帮助


### sh-go
借由git pull对脚本文件进行更新


### tc-go
更新服务端文件，若无文件则自动安置服务端
