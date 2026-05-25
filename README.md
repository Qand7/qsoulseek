# qsoulseek

A way to more efficiently install the soulseekqt.AppImage of the Music-sharing platform. I made this in 2 hours because I didn't trust the AUR and find the copying of an image and setting up of a .desktop file too annoying to imagine having to do that multiple times, so here is a simple way of installing Soulseek with only a few commands and uninstalling it if needed. Works on Arch and Artix Linux, didn't test anything else. Isn't very Arch-specific so it's probably more widely usable

It works on any Arch systems if you just don't mess with the install.

I do <b>NOT</b> recommend using this together with the actual AUR version of soulseekqt

## Install
````
sudo git clone https://github.com/Qand7/qsoulseek /usr/share/qslsk
sudo chmod +x /usr/share/qslsk/install.sh
sudo /usr/share/qslsk/install.sh
sudo qslsk
````

## Uninstall
````
sudo chmod +x /usr/share/qslsk/delete.sh
sudo /usr/share/qslsk/delete.sh
sudo rm -rf /usr/share/qslsk
````

Uninstalling it won't leave any left-over files on your system so it should be straightforward to test whether this works and uninstall it immediately after
