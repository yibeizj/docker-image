FROM openjdk:8

# 新增graphicsmagick工具
ADD 1.emf /home
RUN apt update \
    && apt-get install build-essential -y \
    && mkdir -p /usr/src/magick \
    && cd /usr/src/magick && wget https://www.imagemagick.org/download/ImageMagick.tar.gz \
    && tar -xvf ImageMagick.tar.gz \
    && cd ImageMagick-7.0.10-29 \
    && ./configure \
    && make \
    && make install \
    && ldconfig /usr/local/lib \
    && magick -version \
    && magick convert  /home/1.emf  /home/1.png



#RUN gm -version
#RUN identify -version
#RUN sam2p  -version
#RUN find / -name magick
#RUN gm convert /home/1.emf  /home/1.png
#RUN ls -l /home
#ImageMagick
