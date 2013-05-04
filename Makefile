all:
	lt-comp lr apertium-ara-heb.ara.dix ara-heb.automorf.bin
	lt-comp lr apertium-ara-heb.heb.dix heb-ara.automorf.bin
	lt-comp rl apertium-ara-heb.ara.dix heb-ara.autogen.bin
	lt-comp rl apertium-ara-heb.heb.dix ara-heb.autogen.bin
	lt-comp lr apertium-ara-heb.ara-heb.dix ara-heb.autobil.bin
	lt-comp rl apertium-ara-heb.ara-heb.dix heb-ara.autobil.bin
