#DESTDIR = /tmp/atolm

APP_SRC = theme/
APP_DEST = ${DESTDIR}/usr/share/theme/atolm-gtk3-v2
#APP_DEST = $(DESTDIR)/usr/share/theme/atolm-gtk3-v2

.PHONY: install

install:
	install -d $(APP_DEST)

	cp -r $(APP_SRC) $(APP_DEST)
