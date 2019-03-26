#!/bin/bash
Distr=0
echo "1 stands for current user, 2 for Amount of used memory,3 have meaning of process list, 2+2 is 4 minus 1 is 3 quick math thats how long your computer running on it's path, 5 - processes launched by user, 6 - system time and date, 7 - disk space   "
while [ $Distr -ne 8 ] 
do
read Distr
#echo "$Distr"
	#echo $Distr
	case "$Distr" in 
		1)
		echo "Current user is:"
		whoami
		;;

		2)
		echo "Amount of memory that are used:"
		free
		;;

		3)
		echo "List of processes:" 
		ps -e
		;;

		4)
		echo "Current time and working time:"
		uptime
		;;

		5)
		echo "Processes launched by this user:"
		ps -u
		;;
	 
		6)
		echo "System time and date:"
		date -R
		;;
		7)
		echo "Amount of disk space:"
		df -h ~
		;;
	esac
	#read Distr
done