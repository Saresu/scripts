#!/bin/sh
#
#
echo "----------------------------------------" 
echo "Job CHKVNC rodado em $(date)"
echo "----------------------------------------"
if ps -A | grep Xvnc4 | grep -v grep ; then
	exit 0
else
	sh /home/igor/bin/vncsrv.sh
fi
