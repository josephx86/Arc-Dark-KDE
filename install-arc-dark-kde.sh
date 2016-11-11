#/bin/bash
echo "Arc Dark cusomization for KDE 5"
sleep 5
echo "Delete old version ..."
rm -rf ~/.local/share/aurorae/themes/{Arc-Dark,Arc-Dark-Transparent}
rm ~/.local/share/color-schemes/ArcDark.colors
rm ~/.local/share/konsole/ArcDark.colorscheme
rm -rf ~/.config/Kvantum/{ArcDark,ArcDarkTransparent}
rm -rf ~/.local/share/plasma/desktoptheme/Arc-Dark
rm -rf ~/.local/share/plasma/look-and-feel/com.github.varlesh.arc-dark
rm -rf ~/.local/share/wallpapers/Arc-Dark
rm -rf ~/.local/share/yakuake/kns_skins/arc-dark
echo "Download new version from GitHub ..."
wget -c https://github.com/varlesh/Arc-Dark-KDE/archive/master.zip -O /tmp/Arc-Dark-KDE.zip
echo "Unpack archive ..."
unzip -oq /tmp/Arc-Dark-KDE.zip -d /tmp/
echo "Installing ..."
cp -R /tmp/Arc-Dark-KDE-master/{aurorae,color-schemes,plasma,konsole,yakuake,wallpapers} ~/.local/share/
cp -R /tmp/Arc-Dark-KDE-master/Kvantum ~/.config/
echo "Delete cache ..."
rm -rf ~/.cache/{plasm*,ico*}
rm -rf /tmp/Arc-Dark*
rm install-arc-dark-kde.sh
echo "Done!"
