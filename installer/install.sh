#!/usr/bin/env bash
sudo cp -R mapcfgs/. /usr/local/ghost/mapcfgs/

file="war3maps060920.zip"
if [ -f "$file" ]
then
	echo "$file found."
else
	wget -N http://ftp.blizzard.com/pub/war3/maps/${file}
fi
unzip -o war3maps060920.zip -d maps/
sudo cp -R maps/. /usr/local/ghost/maps/

