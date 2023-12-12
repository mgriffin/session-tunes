SRCS := $(wildcard *.ly)
PDFS := $(SRCS:%.ly=pdfs/%.pdf)

.PHONY: all
all: $(PDFS)

pdfs/%.pdf: %.ly
	lilypond --silent --output pdfs/ $^

.PHONY: clean
clean:
	rm pdfs/*.pdf
