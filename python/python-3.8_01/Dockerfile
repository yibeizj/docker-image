FROM python:3.8
ADD . /app
RUN apt update -y && apt install libgl1-mesa-glx -y && pip install -r /app/requirements.txt  -i https://mirror.baidu.com/pypi/simple