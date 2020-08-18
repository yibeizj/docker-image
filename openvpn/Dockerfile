FROM registry.cn-beijing.aliyuncs.com/huazhanghui/openvpn
RUN apk add git && apk add make gcc musl-dev g++ zlib-dev && git clone https://gitee.com/lang13002/pam_sqlite3.git && \
    cd pam_sqlite3 && \
    make && make install && apk add python && python -V