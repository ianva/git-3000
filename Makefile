PREFIX=/usr/local
DESTDIR=
BUILDDIR=build
BINDIR=$(prefix)/bin
LIBEXECDIR=$(prefix)/lib
EXEC_FILES=git-weekly

INSTALL=/usr/bin/install -c

install:
	$(INSTALL) -d $(DESTDIR)$(BINDIR)
	$(INSTALL) -m 0755 $(EXEC_FILES) $(DESTDIR)$(BINDIR)

uninstall: 
	test -d $(DESTDIR)$(BINDIR) && \
		 cd $(DESTDIR)$(BINDIR) && \
		 rm -f $(EXEC_FILES)
