#!/bin/bash


gcc 1.c 2>> temp
cat temp | grep flag
rm temp
