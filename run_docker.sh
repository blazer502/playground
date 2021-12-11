#!/bin/sh
NAME="${USER}-pwn"

sudo docker start $NAME
sudo docker attach $NAME
