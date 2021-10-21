PREFIX ?= /usr/local

all:
	@echo -e "Run 'make install' to install or upgrade popcorn.\nRun 'make uninstall' to remove popcorn."

install:
	@install -Dm755 popcorn $(DESTDIR)$(PREFIX)/bin/popcorn
	@printf "popcorn installed. Run 'popcorn help' for usage information.\n\n\
Version 0.2.0 Release Notes:\n\
- Incorporated the last of the feedback suggestions from my /r/bash feedback post.\n\
- Popcorn now indicates default answers when asking [y/n] questions.\n\
- Further cleaned up the code.\n\n"

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/popcorn
