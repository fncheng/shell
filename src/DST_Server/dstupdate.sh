#!/bin/bash
#quit master dst server and update server
screen -dr master -X quit
/home/steamcmd/steamcmd.sh +login anonymous +force_install_dir /home/dstserver +app_update 343050 +quit
sleep 10
screen -S master
./run_dedicated_servers.sh
