#!/bin/sh

curl https://raw.githubusercontent.com/yhydev/shell-script/master/http-v2ray/run.sh | sh

echo root:xsssql|chpasswd
sed -i 's/PermitRootLogin/PermitRootLogin yes #/g' /etc/ssh/sshd_config
service ssh restart
