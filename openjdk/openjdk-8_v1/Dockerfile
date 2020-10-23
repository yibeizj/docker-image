FROM openjdk:8

# 新增graphicsmagick工具
RUN apt-get update && \
    apt-get install -y graphicsmagick-dbg && \
    apt-get install -y ghostscript-dbg && \
    apt-get install -y build-essential && \
    wget https://www.imagemagick.org/download/ImageMagick.tar.gz &&  tar -xvf ImageMagick.tar.gz && \
    cd ImageMagick-7.0.10-34/ &&  ./configure &&  make && make install &&  ldconfig /usr/local/lib

#RUN gm -version
RUN  magick -version