# Dedicated to the public domain under CC0: https://creativecommons.org/publicdomain/zero/1.0/.

# $@: The file name of the target of the rule.
# $<: The name of the first prerequisite.
# $^: The names of all the prerequisites, with spaces between them.


.PHONY: _default clean site

# First target of a makefile is the default.
_default: site

clean:
	muck -clean

site:
	muck
	rm -rf site/*
	cp -RL _build/* site/
	cp site-readme.md site/readme.md

readme.md:
	writeup -bare readme.wu readme.md
