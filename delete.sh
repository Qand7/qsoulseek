#!/bin/bash

sudo chmod -x /usr/bin/qslsk
sudo rm /usr/bin/qslsk

sudo chmod -x /usr/bin/soulseek
sudo rm /usr/bin/soulseek

sudo chmod -x /usr/share/applications/soulseek.desktop
sudo rm /usr/share/applications/soulseek.desktop

sudo chmod -x /usr/share/soulseek/soulseekqt.AppImage
sudo rm -rf /usr/share/soulseek

# Keep the icon file tbh, if you really want it gone, uncomment the following line before running this file
# sudo rm /usr/share/icons/hicolor/scalable/apps/soulseek.svg
