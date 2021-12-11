#!/bin/bash

gcc 0.c 2>> log.out

echo $(cat log.out)

rm log.out a.out

