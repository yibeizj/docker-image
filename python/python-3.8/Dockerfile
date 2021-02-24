FROM python:3.8
ADD . /app
RUN apt update -y && apt install libgl1-mesa-glx wkhtmltopdf -y && pip install -r /app/requirements.txt