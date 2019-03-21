#!/bin/bash

echo 'Please enter your choice: '
options=("Current user"
		 "Amount of used memory"
		 "Amount of disk space"
		 "Running processes"
		 "Processes, running current users"
		 "System date and time"
		 "System startup time"
		 "Exit");
select opt in "${options[@]}"
do
   case $opt in  
   "Current user") whoami;;
   "Amount of used memory") free -m;;
   "Amount of disk space") df -h -a;;
   "Running processes") ps -r;;
   "Processes, running current users") ps -u;;
   "System date and time") date -u;;
   "System startup time") uptime;;
   "Exit") exit;;
   esac
done
