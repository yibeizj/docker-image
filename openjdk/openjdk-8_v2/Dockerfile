FROM registry.cn-beijing.aliyuncs.com/huazhanghui/openjdk:8.1

RUN  magick -version
ADD  1.emf  /app
RUN  magick /app/1.emf -resize 1000x2000! /app/1.png