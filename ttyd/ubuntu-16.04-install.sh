#!/bin/sh

curl -o /etc/apt/sources.list.d/ustc.list https://mirrors.ustc.edu.cn/repogen/conf/ubuntu-https-4-xenial

apt-get update && apt-get install -y  cmake g++ pkg-config git vim-common libwebsockets-dev libjson-c-dev libssl-dev
