#此处为脚本设置内容，设置快捷命令方便调用相关脚本

echo -e "\e[92m设置快捷命令~\e[0m\n"

#调用setup
sudo echo -e "alias setup='bash ~/tcsh/setup'">> /etc/bash.bashrc

#借git pull更新脚本
sudo echo -e "alias sh-go='cd ~/tcsh;git pull'">> /etc/bash.bashrc

#更新脚本并调用tc-go
sudo echo -e "alias tc-go='cd ~/tcsh;git pull;bash ~/tcsh/tc-go'">> /etc/bash.bashrc

#调用help
sudo echo -e "alias help='bash ~/tcsh/help'">> /etc/bash.bashrc

#调用start
sudo echo -e "alias start='bash ~/tcsh/start'">> /etc/bash.bashrc

#简化创建screen
sudo echo -e "alias ready='screen -R tc'">> /etc/bash.bashrc

#简化回到screen
sudo echo -e "alias back='screen -r tc'">> /etc/bash.bashrc

echo -e "\e[92m设置完毕！\e[0m\n"
