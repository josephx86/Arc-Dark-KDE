#  Firefox Arc Dark Theme for Arc Dark KDE
Recommends use [Arc Dark Theme](https://github.com/horst3180/arc-firefox-theme) with little fix background color on tabbar

![Screenshot](fix-toolbar.png)

# Install
**For Kubuntu 16.04/KDE Neon:**
```
sudo add-apt-repository ppa:varlesh-l/papirus-pack
sudo apt update
sudo apt install arc-dark-kde-firefox-theme
```
**For other KDE5 distros:**
```
git clone https://github.com/horst3180/arc-firefox-theme.git
cd arc-firefox-theme
sed -i 's|#2f343f|#383c4a|g' arc-firefox-theme/chrome/browser/sass/browser-dark.css
./autogen.sh --prefix=/usr --disable-light --disable-darker
make mkxpi
firefox arc-dark*xpi
```
