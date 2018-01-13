DESTDIR?=/opt/pflex/express-template

all:
	@echo "Nothing to do for $@"

install:
	mkdir -p ${DESTDIR}
	yarn
	rsync -rEL . ${DESTDIR}
