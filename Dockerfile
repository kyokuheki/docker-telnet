FROM debian

RUN apt-get update && apt-get install -y \
    iputils-tracepath \
    mtr-tiny \
    netcat-openbsd \
    tcpdump \
    telnet \
    traceroute \
 && apt-get clean
# && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["bash"]
