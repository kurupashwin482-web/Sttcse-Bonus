FROM ubuntu:latest

RUN apt-get update

RUN apt-get install -y python3

WORKDIR /app

COPY main.py .

ENTRYPOINT ["python3", "main.py"]
