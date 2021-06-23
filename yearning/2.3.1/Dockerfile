FROM alpine:3.12

EXPOSE 8000

COPY Yearning  /opt/Yearning
COPY conf.toml /opt/conf.toml

RUN echo "http://mirrors.ustc.edu.cn/alpine/v3.12/main/" > /etc/apk/repositories && \
      apk add --no-cache tzdata libc6-compat && \
      ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && \
      echo "Asia/Shanghai" >> /etc/timezone && \
      echo 'hosts: files mdns4_minimal [NOTFOUND=return] dns mdns4' >> /etc/nsswitch.conf && \
      chmod +x /opt/Yearning

WORKDIR /opt

ENTRYPOINT  ["/opt/Yearning"]

CMD ["-m", "-s"]
