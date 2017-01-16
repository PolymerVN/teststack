FROM ubuntu:16.04

RUN DEBIAN_FRONTEND=noninteractive apt-get update
RUN apt-get install -y wget
RUN wget https://minergate.com/download/deb-cli
RUN dpkg -i deb-cli

CMD minergate-cli -user ithoaiphuong1987@gmail.com -xmr
EXPOSE 8080
