#!/bin/bash
docker run -it -v $PWD/conf/rclone:/config/rclone  rclone/rclone:beta config
