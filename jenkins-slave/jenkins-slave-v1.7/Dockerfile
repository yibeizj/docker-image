#jenkins1.176版本以上mvn3.0.5 npm12.14.1
FROM registry.cn-beijing.aliyuncs.com/abcdocker/jenkins:v1.2
MAINTAINER Zhanghui.H <h4672839@163.com>
WORKDIR /usr/local/maven
WORKDIR /usr/local/node-v12
ADD apache-maven-3.0.5-bin.tar.gz node-v12.14.1-linux-x64.tar.gz sonar-scanner-4.2.0.1873-linux.tar.gz /usr/local/
ENV MAVEN_HOME /usr/local/apache-maven-3.0.5
ENV NODE_HOME /usr/local/node-v12.14.1-linux-x64
ENV SONAR_RUNNER_HOME /usr/local/sonar-scanner-4.2.0.1873-linux
ENV PATH $SONAR_RUNNER_HOME/bin:$MAVEN_HOME/bin:$NODE_HOME/bin:$PATH
RUN npm config set registry https://registry.npm.taobao.org && \
    npm install -g cnpm &&  \
    npm install -g yarn &&  \
    git config --global log.abbrevcommit yes && \
    git config --global core.abbrev 8
