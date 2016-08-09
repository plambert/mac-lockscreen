# Makefile

PREFIX=/usr/local

all:
	clang -framework Foundation -o lockscreen main.m

install:
	install -m 0755 -v -C -p "$(PREFIX)/bin" lockscreen

