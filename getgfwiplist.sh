#!/bin/bash
i=0
DNSHOST=www.facebook.com    #随便选一个已经被墙、但不提供DNS查询服务的域名，如facebook
QUERYURL=twitter.com    #随便选一个已经被墙的域名，二者可以一样
COUNTLIMIT=1000000          #查询次数

while [ $i -lt $COUNTLIMIT ]   
do  
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	dig @$DNSHOST $QUERYURL|grep -E '(.*IN[[:space:]]A[[:space:]])[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}' >> /dev/shm/templog1 &
	i+=1
done

sleep 20

mv ./gfwiplog /dev/shm/templog2
sed  's/.*A[[:space:]]*//g ; s/$/,\n/g' /dev/shm/templog1 >> /dev/shm/templog2
sort -ub /dev/shm/templog2 >> ./gfwiplog
rm /dev/shm/templog1 /dev/shm/templog2
