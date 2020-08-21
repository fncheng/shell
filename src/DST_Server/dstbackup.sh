#!/bin/bash
#$1:输出压缩包名称,日期格式如:0821
DST=~/.klei/DoNotStarveTogether
DATE=`date '+%m%d'`

#删除dstbackup目录,再新建该目录,复制存档至该目录,打包压缩该目录
rm -rf $DST/dstbackup
mkdir $DST/dstbackup
cp -af $DST/MyDediServer/{Caves,Master}  $DST/dstbackup
tar -zcvf /www/wwwroot/cheng/dst/dstbackup$1.tar.gz $/DST/dstbackup/{Caves,Master}
#zip -qr /www/wwwroot/cheng/dst/dstbackup$DATE.zip $DST/dstbackup
