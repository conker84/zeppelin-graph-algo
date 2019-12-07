FROM apache/zeppelin:0.8.1
RUN apt-get update && \
    apt-get install python3-pip -y && \
    pip3 install graphframes matplotlib==2.2.4