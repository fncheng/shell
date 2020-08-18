#!/bin/bash
#DST:dst directory
DST=~/.klei/DoNotStarveTogether

rm -rf $DST/MyDediServer/{Caves,Master}
cp -af $DST/dstbackup/{Caves,Master} $DST/MyDediServer
