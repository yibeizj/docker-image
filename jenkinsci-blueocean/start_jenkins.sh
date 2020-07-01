#!/usr/bin/env bash
# @File      : ${NAME}.sh
# @Time      : 2020/6/3 9:44
# @Author    : Zhanghui.H

NAME="jenkins-blueocean"
VOLUME="$HOME/docker_data/jenkins-blueocean"
SOCK="/run/docker.sock"

# ensure volume ready
sudo mkdir -p $VOLUME
sudo chmod -R 777 $VOLUME

# submit to local docker node
docker ps -q -a --filter "name=$NAME" | xargs -I {} docker rm -f {}
docker run \
    --name $NAME \
    -u root \
    -v $SOCK:/run/docker.sock \
    -v $VOLUME:/var/jenkins_home \
    -p 9011:8080 \
    -p 50001:50000 \
    --detach \
    --restart always \
    registry.cn-beijing.aliyuncs.com/huazhanghui/jenkins-blueocean:latest