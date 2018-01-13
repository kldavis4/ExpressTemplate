DESTDIR?=/opt/pflex/express-template

all:
        @echo "Nothing to do for $@"

install:
        yarn
        rsync -rEL . ${DESTDIR}
