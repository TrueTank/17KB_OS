#!/bin/sh
echo User name is
whoami
echo --------------------------------
echo Memory usage
free --mega
echo --------------------------------
echo Volume of disk space
df -m
echo --------------------------------
echo Proccesses 
ps -a
echo --------------------------------
sleep 5s