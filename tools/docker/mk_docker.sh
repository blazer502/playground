#!/bin/sh
#for making docker
# Docker name
NAME="seon-pwn"
sudo docker kill $NAME
sudo docker rm $NAME
sudo docker build --tag $NAME:1.0 ./

sudo docker run -idt --name $NAME $NAME:1.0 /bin/bash
sudo docker attach $NAME
