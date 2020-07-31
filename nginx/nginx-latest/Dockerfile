FROM docker.io/nginx
MAINTAINER Zhanghui.H <h4672839@163.com>
# 注意，日志要重定向输出到stdout,否则无法看到容器日志输出
RUN \
    ln -sf /dev/stdout /var/log/nginx/access.log && \
    ln -sf /dev/stderr /var/log/nginx/error.log
