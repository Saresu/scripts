#!/bin/sh  
echo "----------------------------------------" 
echo "Job rodado em $(date)"
echo "----------------------------------------" 
#/usr/bin/vncserver -geometry 1280x1024 -depth 24 ubuntu anterior 12.04
/usr/bin/vncserver -geometry 1280x1024
