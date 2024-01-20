clear
echo '[*]Script By Ferrter'
echo '[+]Job Started Installing and Applying Theme'
sleep 1
echo ''
echo '[-]You need to change the Dock Settings Automatically by gnome-tweak-tool'
echo ''
sleep 2
echo ''
echo '[+]Note you will be logged out for Processes to take effect'
echo ''
sleep 2
sudo  cp Themes/Flat-Remix-Theme /usr/share/theme -R
sudo  cp Icons/'Flat Remix Dark' /usr/share/icons -R
sudo  cp Cursors/Breeze-Hacked /usr/share/icons -R
sudo gsettings set com.canonical.Unity.Launcher launcher-position Bottom
dconf write /org/gnome/shell/extensions/dash-to-dock/extend-height true
sudo gsettings set org.gnome.desktop.interface gtk-theme "Flat-Remix-Theme"
sudo gsettings set org.gnome.desktop.interface icon-theme "Flat Remix Dark"
sudo gsettings set org.gnome.desktop.background picture-uri "file://$(pwd)/Wallpapers/FlatRemix.png"
sudo gsettings set  org.gnome.desktop.interface cursor-theme 'Breeze-Hacked'
echo '[+]Job Done Succesfuly '
sleep 1
echo '[+]Thank You For Using !'
sleep 1
echo '[*]Logging Out'
sleep 2
gnome-session-quit --force
#By Ferreter
