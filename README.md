# Arc Dark KDE

On repository available:
- Plasma theme
- Aurorae theme
- Color scheme
- Yakuake skin
- Konsole colorscheme
- Kvantum themes
- Wallpaper

# Preview
![Screenshot](preview.png)

# Recommends
- Qt4 and Qt5 Theme Engine [Kvantum](https://github.com/tsujan/Kvantum/tree/master/Kvantum)

- GTK2 and GTK3 Theme [Arc Dark GTK](https://github.com/horst3180/arc-theme)

- Icon Theme [Papirus Arc Dark](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme-kde)

- Terminal [Yakuake](https://www.kde.org/applications/system/yakuake)

# Install
**For Archlinux, Manjaro, Netrunner Rolling, Antergos (AUR)**:

**STABLE RELEASE**
```
yaourt -S arc-dark-suite
```

**LASTEST DEVELOPMENT GIT SNAPSHOT**
```
yaourt -S arc-dark-suite-git
```

**For Kubuntu 16.04/KDE Neon**:

```
sudo add-apt-repository ppa:varlesh-l/papirus-pack
sudo apt update
# Plasma 5 Pack
sudo apt install arc-dark-kde5
# GTK Theme
sudo apt install arc-theme
# Kvantum engine (ONLY FOR AMD64!!!)
wget https://github.com/tsujan/Kvantum/releases/download/V0.10.0/kvantum_0.10.0-ubuntuLTS_amd64.deb
sudo dpkg -i kvantum*.deb
sudo apt install -f
# Kvantum Arc Dark Theme
wget https://github.com/varlesh/Arc-Dark-KDE/archive/master.zip -O Arc-Dark-KDE.zip
unzip Arc-Dark-KDE.zip
mkdir -p ~/.config/Kvantum
cp -R /tmp/Arc-Dark-KDE-master/Kvantum/Ar* ~/.config/Kvantum/
# Fix skins path for Yakuake 3 (KF5)
mkdir -p ~/.local/share/yakuake/kns_skins
ln -s /usr/share/kde4/apps/yakuake/skins/arc-dark ~/.local/share/yakuake/kns_skins/arc-dark
ln -s /usr/share/kde4/apps/yakuake/skins/papirus ~/.local/share/yakuake/kns_skins/papirus
```


**For other KDE5 distros**:
```
git clone https://github.com/varlesh/Arc-Dark-KDE.git
cp -R Arc-Dark-KDE/{aurorae,color-schemes,plasma,konsole,yakuake,wallpapers} ~/.local/share/
cp -R Arc-Dark-KDE/Kvantum ~/.config/
```

# Fix color menubar on GTK
![Screenshot](fix-menubar.png)

Add bash alias **fix-menubar** (for easy fix color menubar after upgrade Arc Dark GTK Theme).

If you install plasma theme on home directory, please add this alias:
```
echo 'alias fix-menubar="sudo bash ~/.local/share/plasma/desktoptheme/Arc-Dark/fix-menubar.sh"' >> ~/.bashrc
```
Or if you install plasma theme to system directory:
```
echo 'alias fix-menubar="sudo bash /usr/share/plasma/desktoptheme/Arc-Dark/fix-menubar.sh"' >> ~/.bashrc
```

# Extra install

- [Firefox theme](https://github.com/varlesh/Arc-Dark-KDE/tree/master/extra/firefox)
- [DeaDBeeF style](https://github.com/varlesh/Arc-Dark-KDE/tree/master/extra/deadbeef)
- [VLC skin](https://github.com/varlesh/VLC-Arc-Dark)
- [Nylas N1 theme](https://github.com/varlesh/Nylas-Arc-Dark-Theme)

# DONATE
If you like my project , you can donate:

<span class="paypal"><a href="https://www.paypal.me/varlesh" title="Donate to this project using Paypal"><img src="https://www.paypalobjects.com/webstatic/mktg/Logo/pp-logo-100px.png" alt="PayPal donate button" /></a></span>

<span class="Yandex.Money"><a href="http://yasobe.ru/na/varlesh#form_submit" title="Donate to this project using Yandex.Money"><img src="https://money.yandex.ru/img/ym_logo.gif" alt="Yandex.Money donate button" /></a></span>
