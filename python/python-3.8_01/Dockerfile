FROM python:3.8
ADD . /app
RUN apt update -y && apt install libgl1-mesa-glx -y && pip install future  && pip install -r /app/requirements.txt