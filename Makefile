.PHONY: install

ifndef PREFIX
  PREFIX = /usr/local
endif

install:
	cp git-at $(PREFIX)/bin/

