FROM jenkinsci/blueocean
MAINTAINER Zhanghui.H <h4672839@163.com>
USER root \
RUN /bin/cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime &&\
    echo 'Asia/Shanghai' >/etc/timezone
ADD get-docker.sh /get-docker.sh
RUN echo "    StrictHostKeyChecking no" >> /etc/ssh/ssh_config && sh /get-docker.sh