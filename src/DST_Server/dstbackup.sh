#!/bin/bash
#while(sleep 86400)
#do
DST=~/.klei/DoNotStarveTogether
DATE=`date '+%m%d'`

rm -rf $DST/dstbackup
mkdir $DST/dstbackup
cp -af $DST/MyDediServer/{Caves,Master}  $DST/dstbackup
zip -qr /www/wwwroot/cheng/dst/dstbackup$DATE.zip $DST/dstbackup
