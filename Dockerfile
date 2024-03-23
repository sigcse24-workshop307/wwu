FROM ubuntu:latest
RUN apt update
RUN apt install --yes git openjdk-21-jdk python3 python3-pip
RUN pip3 install Pillow
