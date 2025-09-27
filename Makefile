.PHONY: all install
all: magic.mgc

install: magic.mgc
	install ./magic.mgc ~/.magic.mgc

magic.mgc: magic/*
	file -C -m magic
