FROM busybox:latest
WORKDIR /app
RUN apt update && apt install git -y && git clone https://github.com/huazhanghui007/clickhouse-operator.git

# docker run -itd --name=busybox-downloadfile registry.cn-beijing.aliyuncs.com/huazhanghui/busybox:1.0