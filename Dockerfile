FROM ubuntu:16.04

RUN sudo apt-get update
RUN wget https://minergate.com/download/ubuntu -o me.deb
RUN dkpg -i me.deb

CMD minergate-cli -user mymoon30.123@gmail.com -xmr 1
