#!/bin/bash
param=0
while [ $param -ne 8 ]
do

echo
echo "--------------Here you can get some information about this system--------------"
echo "Choose command you need to execute by putting appropriate digit in a line below"
echo
for var in " - 1)current user" " - 2)memory in use" " - 3)disk space" " - 4)running tasks" " - 5)tasks run 
by user" " - 6)system date and time" " - 7)boot time" " - 8)exit"
do
echo $var
done
echo

echo -n "Now I listen to you: "
read param
echo
user=$(whoami)

case "$param" in
1 ) echo $user;;
2 ) free --total;;
3 ) df --total;;
4 ) ps -a;;
5 ) ps -u $user;;
6 ) date;;
7 ) uptime;;
8 ) break;;
esac

echo
read -p "Press enter to continue"

done
