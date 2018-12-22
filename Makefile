DESTDIR ?= /

download:
	apt-get download osso-sounds-ui=5.5+0m5

install:
	dpkg -x osso-sounds-ui_5.5+0m5_all.deb $(DESTDIR)
	$(RM) $(DESTDIR)/usr/share/doc/osso-sounds-ui/*

clean:
	$(RM) osso-sounds-ui_5.5+0m5_all.deb
