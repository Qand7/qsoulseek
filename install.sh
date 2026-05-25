#!/bin/bash

sudo cp qslsk /usr/bin/qslsk
sudo chmod +x /usr/bin/qslsk

sudo cp soulseek /usr/bin/soulseek
sudo chmod +x /usr/bin/soulseek

sudo cp soulseek.desktop /usr/share/applications/soulseek.desktop
sudo chmod +x /usr/share/applications/soulseek.desktop

sudo mkdir -p /usr/share/icons/hicolor/scalable/apps/
sudo cp soulseek.png /usr/share/icons/hicolor/scalable/apps/soulseek.svg


