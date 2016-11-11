#/bin/bash
echo "Remove Arc Dark KDE"
rm -rf ~/.local/share/aurorae/themes/{Arc-Dark,Arc-Dark-Transparent}
rm ~/.local/share/color-schemes/ArcDark.colors
rm ~/.local/share/konsole/ArcDark.colorscheme
rm -rf ~/.config/Kvantum/{ArcDark,ArcDarkTransparent}
rm -rf ~/.local/share/plasma/desktoptheme/Arc-Dark
rm -rf ~/.local/share/plasma/look-and-feel/com.github.varlesh.arc-dark
rm -rf ~/.local/share/wallpapers/Arc-Dark
rm -rf ~/.local/share/yakuake/kns_skins/arc-dark
echo "Done!"
