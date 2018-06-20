#!/bin/bash

# docker安装脚本
curl -sSL https://get.daocloud.io/docker | sh
# docker-compose安装脚本
curl -L https://get.daocloud.io/docker/compose/releases/download/1.21.2/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
