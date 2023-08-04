PROJECT=sh-backup
VERSION=1.0.0
PREFIX=/usr/local
all:
clean:
install:

## -- BLOCK:sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-name      $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-list      $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-rotate    $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-zip       $(DESTDIR)$(PREFIX)/bin
	cp bin/backup-redis     $(DESTDIR)$(PREFIX)/bin
	cp bin/hzip             $(DESTDIR)$(PREFIX)/bin
## -- BLOCK:sh --
## -- BLOCK:license --
install: install-license
install-license: 
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
	cp LICENSE README.md $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
update: update-license
update-license:
	ssnip README.md
## -- BLOCK:license --
