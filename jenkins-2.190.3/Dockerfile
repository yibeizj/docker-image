FROM jenkins/jenkins:2.190.3
USER root  
RUN /bin/cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime &&\ 
    echo 'Asia/Shanghai' >/etc/timezone  
ADD get-docker.sh /get-docker.sh 
RUN echo "    StrictHostKeyChecking no" >> /etc/ssh/ssh_config && sh /get-docker.sh
