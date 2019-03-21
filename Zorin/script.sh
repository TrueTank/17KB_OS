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
# Information sources:https://ru.wikipedia.org/wiki/Ps
# https://habr.com/ru/company/ruvds/blog/325522/
# https://askubuntu.com/questions/1705/how-can-i-create-a-select-menu-in-a-shell-script
# https://habr.com/ru/post/267825/
