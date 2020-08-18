FROM registry.cn-beijing.aliyuncs.com/huazhanghui/openvpn
RUN echo "http://mirrors.tuna.tsinghua.edu.cn/alpine/v3.8/main \
          http://mirrors.tuna.tsinghua.edu.cn/alpine/v3.8/community" >> /etc/apk/repositories && \
    apk add git && apk add make gcc musl-dev g++ zlib-dev  && apk add libsqlite3-dev && \
    git clone https://gitee.com/lang13002/pam_sqlite3.git && \
    cd pam_sqlite3 && make && make install && apk add python && python -V