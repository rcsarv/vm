#!/bin/bash
curl -s http://google.com > /dev/null
if [ $? -eq 0 ]
then
ntpdate -s 1.se.pool.ntp.org
fi
exit
