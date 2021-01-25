#jenkins1.176版本以上mvn3.0.5 npm12.14.1
FROM registry.cn-beijing.aliyuncs.com/abcdocker/jenkins:v1.2
MAINTAINER Zhanghui.H <h4672839@163.com>
WORKDIR /usr/local/maven
WORKDIR /usr/local/node-v12
ADD apache-maven-3.0.5-bin.tar.gz /usr/local/
ADD node-v12.14.1-linux-x64.tar.gz /usr/local/
ADD allure-commandline-2.13.5.tar.gz /usr/local/
ENV MAVEN_HOME /usr/local/apache-maven-3.0.5
ENV NODE_HOME /usr/local/node-v12.14.1-linux-x64
ENV ALLURE_HOME=/usr/local/allure-2.13.5
ENV PATH $MAVEN_HOME/bin:$NODE_HOME/bin:$ALLURE_HOME/bin:$PATH
RUN npm config set registry https://registry.npm.taobao.org && \
    npm install -g cnpm &&  \
    npm install -g yarn &&  \
    git config --global log.abbrevcommit yes && \
    git config --global core.abbrev 8  && \
    allure --version
