#jenkins1.176版本以上带mvn3.0.5
FROM registry.cn-beijing.aliyuncs.com/abcdocker/jenkins:v1.2
MAINTAINER Zhanghui.H <h4672839@163.com>
COPY maven /usr/local/maven
RUN export PATH=/usr/local/maven/bin:$PATH
RUN ln -s /usr/local/maven/bin/mvn /usr/local/bin/mvn
RUN cd /usr/local/maven

