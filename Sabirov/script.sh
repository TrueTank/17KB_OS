#!/bin/sh

echo "Enter 1 if you wanna see User's name"
echo "If you wanna get memory usage press 2 keynum"
echo "If you wanna get volume of a disk space press 3 keynum"
echo "If you wanna get Proccesses press 4 keynum"
echo "If you wanna get User's Processes press 5 keynum"
echo "if you wanna get nowadate press 6 keynum"
echo "If you wanna get Time of Working press 7 keynum"
echo "If you wanna exit press 8 keynum"

read choice
while [ $choice != 8 ]
do

echo -----------------------------------------------

if [ $choice = 1 ] 
then whoami
echo -----------------------------------------------
fi

if [ $choice = 2 ]
then free -m
echo -----------------------------------------------
fi

if [ $choice = 3 ]
then df -m
echo -----------------------------------------------
fi

if [ $choice = 4 ]
then ps -a
echo -----------------------------------------------
fi

if [ $choice = 5 ]
then ps -u
echo -----------------------------------------------
fi

if [ $choice = 6 ]
then date
echo -----------------------------------------------
fi

if [ $choice = 7 ]
then uptime
echo -----------------------------------------------
fi

if [ $choice = 8 ]
then exit
echo -----------------------------------------------
fi

read choice
done

sleep 5s