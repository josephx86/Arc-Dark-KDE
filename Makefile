AURORAE_DIR = $(DESTDIR)/usr/share/aurorae/themes/
CS_DIR = $(DESTDIR)/usr/share/color-schemes/
KONSOLE_DIR = $(DESTDIR)/usr/share/konsole/
PLASMA_DT_DIR = $(DESTDIR)/usr/share/plasma/desktoptheme/
QTCURVE_DIR = $(DESTDIR)/usr/share/QtCurve/
YAKUAKE_DIR = $(DESTDIR)/usr/share/yakuake/skins/
INSTALL = install -d
CP = cp -rf
RM = rm -rf

all:

install: local

clear:
	$(RM) $(AURORAE_DIR)Arc-Dark
	$(RM) $(AURORAE_DIR)Arc-Dark-Transparent
	$(RM) $(CS_DIR)ArcDark.colors
	$(RM) $(KONSOLE_DIR)ArcDark.colorscheme
	$(RM) $(PLASMA_DT_DIR)Arc-Dark
	$(RM) $(QTCURVE_DIR)Arc\ Dark.qtcurve
	$(RM) $(YAKUAKE_DIR)arc-dark
	
local:
	$(INSTALL) $(AURORAE_DIR)
	$(INSTALL) $(CS_DIR)
	$(INSTALL) $(KONSOLE_DIR)
	$(INSTALL) $(PLASMA_DT_DIR)
	$(INSTALL) $(QTCURVE_DIR)
	$(INSTALL) $(YAKUAKE_DIR)
	
	$(CP) aurorae/themes/Arc-Dark $(AURORAE_DIR)
	$(CP) aurorae/themes/Arc-Dark-Transparent $(AURORAE_DIR)
	$(CP) color-schemes/ArcDark.colors $(CS_DIR)
	$(CP) konsole/ArcDark.colorscheme $(KONSOLE_DIR)
	$(CP) plasma/desktoptheme/Arc-Dark $(PLASMA_DT_DIR)
	$(CP) QtCurve/Arc\ Dark.qtcurve $(QTCURVE_DIR)
	$(CP) yakuake/kns_skins/arc-dark $(YAKUAKE_DIR)

uninstall: clear
