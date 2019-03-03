download:
	apt-get download osso-sounds-ui

install:
	dpkg -x osso-sounds-ui_*_all.deb $(DESTDIR)/
	$(RM) $(DESTDIR)/usr/share/doc/osso-sounds-ui/*

clean:
	$(RM) osso-sounds-ui_*_all.deb
