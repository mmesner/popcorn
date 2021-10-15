PREFIX ?= /usr/local

all:
	@echo -e "Run 'make install' to install or upgrade popcorn.\nRun 'make uninstall' to remove popcorn."

install:
	@install -Dm755 popcorn $(DESTDIR)$(PREFIX)/bin/popcorn
	@echo "popcorn installed. Run 'popcorn help' for usage information."

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/popcorn
