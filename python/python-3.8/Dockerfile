FROM python:3.8
ADD . /app
RUN apt update -y && apt install libgl1-mesa-glx -y && pip install -r /app/requirements.txt
RUN wget https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.1/wkhtmltox-0.12.1_linux-wheezy-amd64.deb && sudo dpkg -i  wkhtmltox-0.12.1_linux-wheezy-amd64.deb