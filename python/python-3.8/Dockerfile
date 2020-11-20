FROM python:3.8
ADD . /app
RUN sudo apt update && apt install libgl1-mesa-glx && pip install -r /app/requirements.txt