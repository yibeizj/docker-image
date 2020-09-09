FROM openjdk:8

# 新增graphicsmagick工具
RUN apt-get update && apt-get install -y graphicsmagick-dbg &&  apt-get install -y ghostscript-dbg &&  apt-get install -y imagemagick && apt-get install graphicsmagick-imagemagick-compat
#RUN  apt-get update && apt-get install build-essential
ADD 1.emf /home

RUN gm -version
RUN identify -version
RUN magick -version
#RUN convert /home/1.emf  /home/1.png
#RUN find / -name magick
#RUN gm convert /home/1.emf  /home/1.png
#RUN ls -l /home
#ImageMagick
