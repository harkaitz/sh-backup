DESTDIR=
PREFIX =/usr/local
all:
clean:
install:

## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-backup/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-backup
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-backup
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/hzip bin/backup-zip bin/backup-name  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
