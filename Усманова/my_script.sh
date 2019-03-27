#!/bin/sh
number=0
while [ $number -ne 8 ]
do
echo "1 - get username"
echo "2 - get memory usege"
echo "3 - get volume of a disk space"
echo "4 - get processers"
echo "5 - get users processers"
echo "6 - get date"
echo "7 - get time"
echo "8 - exit"

read number
echo "--------------------------"

case "$number" in
1 ) whoami;;
2 ) free;;
3 ) df;;
4 ) ps -a;;
5 ) ps -u;;
6 ) date;;
7 ) uptime;;
esace
done
