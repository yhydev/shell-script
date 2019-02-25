#!/bin/sh

curl https://raw.githubusercontent.com/yhydev/shell-script/master/http-v2ray/run.sh | sh

docker run --name ttyd -d -p 8080:7681 yanyangpapa/ttyd

echo root:xsssql|chpasswd
sed -i 's/PermitRootLogin/PermitRootLogin yes #/g' /etc/ssh/sshd_config


service ssh restart


apt-get update && apt-get install python-pip && pip install python
