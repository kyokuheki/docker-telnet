FROM debian

RUN apt-get update && apt-get install -y iputils-tracepath traceroute  mtr-tiny telnet tcpdump netcat-openbsd

ENTRYPOINT ["bash"]
