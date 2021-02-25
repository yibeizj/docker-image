FROM python:3.8
ADD . /app
#RUN apt update -y && apt install libgl1-mesa-glx wkhtmltopdf libzbar-dev python3-zbar libzbar0  -y
#RUN apt update -y && apt install libgl1-mesa-glx wkhtmltopdf python-zbar  -y
RUN apt update -y && apt-get  install libgl1-mesa-glx wkhtmltopdf python-imaging zbar-tools qrencode python-pygame  -y