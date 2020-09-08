FROM openjdk:8

# 新增graphicsmagick工具
RUN apt-get update && apt-get install -y graphicsmagick-dbg &&  apt-get install -y ghostscript-dbg && imagemagick
#ADD 1.emf /home
RUN gm -version && magick -version
#RUN gm convert /home/1.emf  /home/1.png
#RUN ls -l /home
#ImageMagick
