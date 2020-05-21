#!/usr/bin/bash

docker run -d -it -e EULA=TRUE -e TZ=Australia/Melbourne -e MEMORY=2G -e GUI=FALSE -p 25565:25565 -v $PWD/data:/data --restart=always --name mc itzg/minecraft-server
