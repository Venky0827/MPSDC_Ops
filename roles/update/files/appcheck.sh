#!/bin/bash
# to check application status
ps cax | egrep "apache|http|pmon|oracle"| grep -v grep >/dev/null
if [ $? -eq 0 ]
 then
 echo "Process is running."
 else
 echo "Process is not running."
fi
