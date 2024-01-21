default: install

all: hooks install build

help:
	@grep '^[a-z]' Makefile

hooks:
	cd .git/hooks && ln -s -f ../../hooks/pre-push pre-push

install:
	cargo install mdbook

serve:
	mdbook serve

build:
	mdbook build
