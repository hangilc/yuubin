FROM ubuntu:focal
RUN apt-get update && \
    apt-get install -y curl unzip libc-bin && \
    mkdir /data
COPY download-and-unzip.sh /
CMD ["/bin/bash", "/download-and-unzip.sh"]
