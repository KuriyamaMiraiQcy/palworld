#!/bin/bash

steamcmd +login anonymous +app_update 2394010 validate +quit && tar -czvf /home/ubuntu/Palworld_backups/"Palworld_$(date '+%Y-%m-%d_%H-%M-%S').tar.gz" /home/ubuntu/Steam/steamapps/common/PalServer/Pal/Saved && find /home/ubuntu/Palworld_backups/ -mtime +10 -type f -delete
