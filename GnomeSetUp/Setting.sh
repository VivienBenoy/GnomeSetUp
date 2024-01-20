gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top true
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 36
sudo  cp Flat-Remix-Theme /usr/share/theme -R
sudo  cp 'Flat Remix Dark' /usr/share/icons -R
sudo  cp Breeze-Hacked /usr/share/icons -R
sudo gsettings set com.canonical.Unity.Launcher launcher-position Bottom
dconf write /org/gnome/shell/extensions/dash-to-dock/extend-height true
sudo gsettings set org.gnome.desktop.interface gtk-theme "Flat-Remix-Theme"
sudo gsettings set org.gnome.desktop.interface icon-theme "Flat Remix Dark"
sudo gsettings set org.gnome.desktop.background picture-uri "file://$(pwd)/FlatRemix.png"
sudo gsettings set  org.gnome.desktop.interface cursor-theme 'Breeze-Hacked'
