PROJECT=sh-backup
VERSION=1.0.0
PREFIX=/usr/local
all:
clean:
install:

## -- BLOCK:license --
install: install-license
install-license: 
	install -D -t $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT) LICENSE
## -- BLOCK:license --
## -- BLOCK:sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-name      $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-list      $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-zip       $(DESTDIR)$(PREFIX)/bin
	cp bin/hzip             $(DESTDIR)$(PREFIX)/bin
## -- BLOCK:sh --
