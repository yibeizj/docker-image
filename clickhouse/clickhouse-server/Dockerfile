FROM yandex/clickhouse-server
ENV TZ=Asia/Shanghai
RUN echo "${TZ}" > /etc/timezone \
    && ln -sf /usr/share/zoneinfo/${TZ} /etc/localtime \
    && apt update \
    && apt install -y tzdata \
    && echo "LC_TIME=en_DK.UTF-8" >> /etc/default/locale  \
    && rm -rf /var/lib/apt/lists/*