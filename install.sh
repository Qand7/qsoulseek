#!/bin/bash

sudo cp /usr/share/qslsk/qslsk /usr/bin/qslsk
sudo chmod +x /usr/bin/qslsk

sudo cp /usr/share/qslsk/soulseek /usr/bin/soulseek
sudo chmod +x /usr/bin/soulseek

sudo cp /usr/share/qslsk/soulseek.desktop /usr/share/applications/soulseek.desktop
sudo chmod +x /usr/share/applications/soulseek.desktop

sudo mkdir -p /usr/share/icons/hicolor/scalable/apps/
sudo cp soulseek.png /usr/share/icons/hicolor/scalable/apps/soulseek.svg


