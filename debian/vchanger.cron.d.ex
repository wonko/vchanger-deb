#
# Regular cron jobs for the vchanger package
#
0 4	* * *	root	[ -x /usr/bin/vchanger_maintenance ] && /usr/bin/vchanger_maintenance
