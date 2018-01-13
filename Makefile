DESTDIR?=/opt/pflex/express-template

all:
	@echo "Nothing to do for $@"

install:
	mkdir ${DESTDIR}
	yarn
	rsync -rEL . ${DESTDIR}
