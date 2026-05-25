# qsoulseek

A way to more efficiently install the soulseekqt.AppImage of the Music-sharing platform. I made this in 2 hours because I didn't trust the AUR and find the copying of an image and setting up of a .desktop file too annoying to imagine having to do that multiple times, so here is a simple way of installing Soulseek with only a few commands and uninstalling it if needed. Works on Arch and Artix Linux, didn't test anything else. Isn't very Arch-specific so it's probably more widely usable

## Install
````
sudo git clone https://github.com/Qand7/qsoulseek /usr/share/qslsk
sudo chmod +x /usr/share/qslsk/install.sh
sudo /usr/share/qslsk/install.sh
````

## Uninstall
````
sudo chmod +x /usr/share/qslsk/delete.sh
sudo /usr/share/qslsk/delete.sh
sudo rm -rf /usr/share/qslsk
````
