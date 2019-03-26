#!/bin/bash
select var in "Current user" "Amount of memory used" "Disk space" "Running processes" "Running processes by the current user" "System date and time" "System startup time" "Exit"
do 
echo Svar;
case "Svar" in
"Current user") whoami;;
"Amount of memory used") free;; 
"Disk space") df -k;; 
"Running processes") ps -e;; 
"Running processes by the current user") ps -u;;
"System date and time") date;;
"System startup time") uptime;; 
"Exit") exit;;
esac
done