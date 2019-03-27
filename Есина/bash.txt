#!/bin/sh
number=0
while [ $number -ne 8 ]
do
echo "---"
echo "1 - get username"
echo "2 - get memory usage"
echo "3 - get volume of a disk space"
echo "4 - get proccesses"
echo "5 - get users proccesses"
echo "6 - get date"
echo "7 - get time"
echo "8 - exit"
echo "---"

read number
echo "----------"
case "$number" in
1 ) whoami;;
2 ) free —total;;
3 ) df —total;;
4 ) ps -a;;
5 ) ps -u;;
6 ) date;;
7 ) uptime;;
esac
done
