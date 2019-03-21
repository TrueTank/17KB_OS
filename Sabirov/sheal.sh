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
echo Proccesses of user
os -u
echo --------------------------------
echo Date is
date
echo --------------------------------
echo Time of working
uptime
echo --------------------------------
sleep 5s