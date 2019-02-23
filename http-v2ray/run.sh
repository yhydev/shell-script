#!/bin/sh


wget -O config.json https://raw.githubusercontent.com/yhydev/shell-script/master/http-v2ray/config.json 

docker run -d -p 80:8080/tcp -p 80:8080/udp --name http-v2ray -v /home/ubuntu/config.json:/etc/v2ray/config.json v2ray/official
