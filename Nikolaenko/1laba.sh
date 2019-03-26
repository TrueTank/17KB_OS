#!/bin/sh
t=0
while [ $t -ne 8 ]
do
echo "-----------------------------"
echo "user name-1"
echo "memory usage-2"
echo "volume of a disk space-3"
echo "Proccesses-4"
echo "users Proccesses-5"
echo "date-6"
echo "working time-7"
echo "exit-8"
echo "-----------------------------"

read t
echo "-----------------------------"
case "$t" in
1 ) whoami;;
2 ) free —total;;
3 ) df —total;;
4 ) ps -a;;
5 ) ps -u;;
6 ) date;;
7 ) uptime;;
esac
done