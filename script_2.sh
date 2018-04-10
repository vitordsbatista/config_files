#install basic programs (part 2)
# ranger and nemo (file manager)
# firefox (browser)
# mesa-utils mesa-utils-extra (3D library)
# pulseaudio (sound server)
# nitrogen (wallpaper manager)
# neofetch (general system information)
# redshift (color temperature)
# htop (process viewer)
# clementine (music player)
# mpv (video player)
# git
# vim
# gimp (image editor)
# transmission-gtk (BitTorrent client)

apt-get install ranger rofi firefox mesa-utils mesa-utils-extra pulseaudio nitrogen neofetch redshift htop clementine mpv git vim gimp transmission-gtk

#part 2
#config folders and files(i3, ranger, urxvt)
cp -R i3 ~/.config
cp -R ranger ~/.config
cp .Xdefaults ~/
