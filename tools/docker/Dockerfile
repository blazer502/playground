FROM ubuntu:18.04
RUN apt update
RUN apt install xinetd -y
RUN apt install libc6-dev-i386 -y
RUN apt-get install -y wget git gdb gcc python2.7 python2.7-dev python-pip libcapstone-dev vim curl
RUN pip install pwntools

WORKDIR /root
COPY env_setup.sh /root
COPY .vimrc /root
RUN chmod +x /root/env_setup.sh
RUN /root/env_setup.sh

