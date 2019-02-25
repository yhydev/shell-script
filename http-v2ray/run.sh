#!/bin/sh


wget -O ~/v2ray-http-config.json https://raw.githubusercontent.com/yhydev/shell-script/master/http-v2ray/cn-server.json 
docker pull yanyangpapa/http-v2ray
docker tag yanyangpapa/http-v2ray http-test
docker rmi yanyangpapa/http-v2ray
docker run -d -p 8000:8080/tcp -p 8000:8080/udp --name http-test -v ~/v2ray-http-config.json:/etc/v2ray/config.json http-test
