EXCLUDES = README.md Makefile
DEST = ~
FILES = $(filter-out $(EXCLUDES), $(wildcard *))

.PHONY: all install diff

all:
	@ :

diff:
	@ echo "Comparing files to versions in ~"
	@ $(foreach i, $(FILES), diff $(i) ~/.$(i);)

install:
	@ $(foreach file, $(FILES), $(if $(shell diff $(file) ~/.$(file) 2> /dev/null), echo "$(file) different in ~; not copied", cp $(file) ~/.$(file));)
