FROM python:latest
WORKDIR /dektop/docker
COPY . .
RUN pip install -r requirements.txt
COPY . .