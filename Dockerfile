FROM nginx:1.13

RUN apt-get update && apt-get install -y \
    net-tools \
    inetutils-ping \
    dnsutils \
    iproute2
