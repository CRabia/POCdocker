FROM ubuntu:latest
RUN mkdir workspace
RUN cd workspace
RUN apt update
RUN apt install -y python3
RUN apt install -y python3-pip
RUN pip3 install jupyter

COPY requirements.txt workspace
