#!/bin/bash
[ -d conf ] || mkdir -p conf/rclone
docker run -it -v $PWD/conf/rclone:/config/rclone  rclone/rclone:beta config
