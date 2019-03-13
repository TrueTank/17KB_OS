#!/bin/bash
 select  var  in  "current user" "amount of used memory" "amount of disk space" "running processes" "processes, running current users" "system date and time" "system startup time" "exit" ;
do
   echo $var:;
   case "$var" in  
   "current user") whoami;;
   "amount of used memory") free -b -o;;
   "amount of disk space") df -k;;
   "running processes") ps -r;;
   "processes, running current users") ps -u;;
   "system date and time") date;;
   "system startup time") uptime;;
   "exit") exit;;
   esac
done