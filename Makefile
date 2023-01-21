DESTDIR=
PREFIX =/usr/local
all:
clean:
install:

## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-name      $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-list      $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-rotate    $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-zip       $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-redis     $(DESTDIR)$(PREFIX)/bin
	cp bin/hzip             $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-backup
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-backup
## -- license --
