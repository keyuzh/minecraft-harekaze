#!/bin/sh

cd /home/akeno/minecraft
screen -d -m -S "minecraft" java -Xms1024M -Xmx8192M -jar paper-1.16.5-686.jar nogui
