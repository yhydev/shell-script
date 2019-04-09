#!/bin/sh

curl https://raw.githubusercontent.com/yhydev/shell-script/master/http-v2ray/run.sh | sh

echo root:xsssql|chpasswd
sed -i 's/PermitRootLogin/PermitRootLogin yes #/g' /etc/ssh/sshd_config

service ssh restart

#docker pull ubuntu
#docker run -d -p 80:80 -v /var/run/docker.sock:/var/run/docker.sock --name share-linux  yanyangpapa/share-linux:usable

#curl  https://raw.githubusercontent.com/yhydev/shell-script/master/ttyd/ubuntu-16.04-install.sh | sh
