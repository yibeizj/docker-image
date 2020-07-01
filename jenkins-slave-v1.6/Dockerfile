#jenkins1.176版本以上mvn3.0.5 npm12.14.1
FROM registry.cn-beijing.aliyuncs.com/abcdocker/jenkins:v1.2
MAINTAINER Zhanghui.H <h4672839@163.com>
WORKDIR /usr/local/maven
WORKDIR /usr/local/node-v12
ADD apache-maven-3.0.5-bin.tar.gz /usr/local/
ADD node-v12.14.1-linux-x64.tar.gz /usr/local/
ENV MAVEN_HOME /usr/local/apache-maven-3.0.5
ENV NODE_HOME /usr/local/node-v12.14.1-linux-x64
ENV PATH $MAVEN_HOME/bin:$NODE_HOME/bin:$PATH
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org && \
    git config --global log.abbrevcommit yes && \
    git config --global core.abbrev 8
