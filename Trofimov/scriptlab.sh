#!/bin/bash
MENU=(
	"Current user"
	"Capacity of using memory"
	"Capacity of disc space"
	"Running process"
	"Process started by current user"
	"System date and time"
	"Time of system start-up"
	"Exit"
)
select menu in "${MENU[@]}" ; do
	case $REPLY in
		1) whoami ;;
		2) free -m ;;
		3) df -k ;;
		4) ps -u ;;
		5) ps -e ;;
		6) date -u ;;
		7) uptime ;;
		8) break ;;
		*) echo "Try choice again"
	esac
done