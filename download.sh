#!/bin/bash
echo "Downloading Map"
curl -O https://github.com/M0nheim/l4d2-deck-mods-downloader/blob/main/maps/mario2.vpk
echo "Download finished"
mv /home/deck/mario2.vpk "/home/deck/.local/share/Steam/steamapps/common/Left 4 Dead 2/left4dead2/addons/"
$BASH