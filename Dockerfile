FROM ubuntu
RUN apt update -y
RUN apt install -y tree
workdir /etc
env x=3
