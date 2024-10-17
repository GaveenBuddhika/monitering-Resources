#!/bin/bash

###########################
#Author: Gaveen
#Date: 09/10/2024
#
#This script outputs the node health
#version : v1
###########################

set -x #debug mode
set -e #exit there is an error
set -o pipefail





echo "Print the space"
df -h



echo "Print the memory"
free -g




echo "Print the cpu"
nproc


ps -ef | grep "amazon" | awk -F " " '{print $2}'

