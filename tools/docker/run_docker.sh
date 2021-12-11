#!/bin/sh
NAME="seon-pwn"

sudo docker start $NAME
sudo docker attach $NAME
