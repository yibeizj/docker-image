#jenkins1.176版本以上mvn3.0.5 npm12.14.1
FROM registry.cn-beijing.aliyuncs.com/abcdocker/jenkins:v1.2
MAINTAINER Zhanghui.H <h4672839@163.com>
WORKDIR /usr/local/maven
WORKDIR /usr/local/node-v12
ADD apache-maven-3.0.5-bin.tar.gz    \
    node-v12.14.1-linux-x64.tar.gz   \
    allure-commandline-2.13.5.tar.gz \
    sonar-scanner-4.2.0.1873-linux.tar.gz /usr/local/
ADD python-3.8.6.tar.gz  /usr/local/src/
ENV MAVEN_HOME /usr/local/apache-maven-3.0.5
ENV NODE_HOME /usr/local/node-v12.14.1-linux-x64
ENV ALLURE_HOME /usr/local/allure-2.13.5
ENV SONAR_RUNNER_HOME /usr/local/sonar-scanner-4.2.0.1873-linux
ENV PATH $MAVEN_HOME/bin:$NODE_HOME/bin:$ALLURE_HOME/bin:$SONAR_RUNNER_HOME/bin:$PATH
RUN npm config set registry https://registry.npm.taobao.org && \
    npm install -g cnpm &&  \
    npm install -g yarn &&  \
    git config --global log.abbrevcommit yes && \
    git config --global core.abbrev 8  && \
    allure --version  &&  \
    mvn --version && \
    sonar-scanner --version && \
    cd /usr/local/src/python-3.8.6 && ./configure --prefix=/usr/local/python3 --with-ssl && make && make install && \
    ln -s /usr/local/python3/bin/python3.8  /usr/bin/python3 && \
    ln -s /usr/local/python3/bin/pip3 /usr/bin/pip3 && \
    python3 --version
