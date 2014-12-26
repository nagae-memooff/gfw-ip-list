#!/bin/bash
i=0
DNSHOST=nagae-memooff.me    #随便选一个已经被墙、且不提供DNS查询服务的域名，如facebook
QUERYURL="s3-ap-northeast-1.amazonaws.com"        #随便选一个已经被墙的域名，二者可以一样
COUNTLIMIT=2000             #查询次数
SLEEPTIME=20                 #查询秒数


while [ $i -lt $COUNTLIMIT ]   
do  
	dig @$DNSHOST "$QUERYURL" |grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
  i=`expr $i + 1`
done

sleep $SLEEPTIME

if [ -f ./gfwiplog ]; then
  mv ./gfwiplog /dev/shm/templog2
fi
sed  's/.*A[[:space:]]*//g ; s/$/,\n/g' /dev/shm/templog1 >> /dev/shm/templog2 && sort -ub /dev/shm/templog2 >> ./gfwiplog
rm /dev/shm/templog1 /dev/shm/templog2
