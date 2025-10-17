#!/bin/bash
#
#
#
#
#author: Sai kiran
#date:14/10/2025
#
#this script gives information about node health
#
#version:01
#################
set -x#debug mode
set -e#exit script when their is error
set -o pipefail
#disk health
df -h
#memory details
#
free -g
#cpu information

nproc

#processes details
ps -ef | grep root | awk -F " " '{print $2}'

#To copy shell script into file
cp /home/saikiran/nodehealth.sh /home/saikiran/folder1
echo " curl command is used to search errors in remote logfile :)"
