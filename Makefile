all:
	lt-comp lr apertium-ara-heb.ara.dix ara-heb.automorf.bin
	lt-comp lr apertium-ara-heb.heb.dix heb-ara.automorf.bin
	lt-comp rl apertium-ara-heb.ara.dix heb-ara.autogen.bin
	lt-comp rl apertium-ara-heb.heb.dix ara-heb.autogen.bin
	lt-comp lr apertium-ara-heb.ara-heb.dix ara-heb.autobil.bin
	lt-comp rl apertium-ara-heb.ara-heb.dix heb-ara.autobil.bin
	lrx-comp apertium-ara-heb.ara-heb.lrx ara-heb.autolex.bin
	lrx-comp apertium-ara-heb.heb-ara.lrx heb-ara.autolex.bin
	apertium-preprocess-transfer apertium-ara-heb.heb-ara.t1x heb-ara.t1x.bin
	apertium-preprocess-transfer apertium-ara-heb.heb-ara.t2x heb-ara.t2x.bin
	apertium-preprocess-transfer apertium-ara-heb.heb-ara.t3x heb-ara.t3x.bin
	apertium-gen-modes modes.xml
	cp *.mode modes/
