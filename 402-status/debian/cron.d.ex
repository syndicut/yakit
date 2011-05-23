#
# Regular cron jobs for the 402-status package
#
0 4	* * *	root	[ -x /usr/bin/402-status_maintenance ] && /usr/bin/402-status_maintenance
