all:
	mkdir -p out
	po4a po4a.cfg --debug # --destdir out
.PHONY: all

clean:
	rm -r foo.txt out
.PHONY: clean
