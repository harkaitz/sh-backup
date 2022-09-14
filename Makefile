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
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/hzip'      ; cp bin/hzip        $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/backup-zip'; cp bin/backup-zip  $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/backup-name'; cp bin/backup-name $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
