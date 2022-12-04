DESTDIR=
PREFIX =/usr/local
all:
clean:
install:

## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/backup-name'; cp bin/backup-name $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/backup-list'; cp bin/backup-list $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/backup-rotate'; cp bin/backup-rotate $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/backup-zip'; cp bin/backup-zip  $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/backup-redis'; cp bin/backup-redis $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/hzip'      ; cp bin/hzip        $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-backup/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-backup
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-backup
## -- license --
