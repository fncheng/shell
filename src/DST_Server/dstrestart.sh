#!/bin/bash
screen_name="master"
cmd="./run_dedicated_servers.sh"

screen -dr master -X quit &&
screen -dmS $screen_name &&

#向screen发送$cmd命令
screen -X -S $screen_name -p 0 -X stuff $cmd  &&
screen -x -S $screen_name -p 0 -X stuff $'\n'
