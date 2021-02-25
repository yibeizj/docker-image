FROM python:3.8
ADD zbar_0.23.90.orig.tar.gz /app
RUN apt update -y \
    && apt install libgl1-mesa-glx wkhtmltopdf -y \
    && ls -l /app/zbar-0.23.90 \
    && cd /app/zbar-0.23.90 \
    && ./configure  --without-qt \
    && make \
    && make install
#RUN apt update -y && apt install libgl1-mesa-glx wkhtmltopdf python-zbar  -y
#RUN apt update -y && apt-get  install libgl1-mesa-glx wkhtmltopdf python-imaging zbar-tools qrencode python-pygame  -y