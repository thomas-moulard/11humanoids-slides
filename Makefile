PDFLATEX=pdflatex --shell-escape

all: $(wildcard src/*.tex) 11humanoids-tmoulard-slides.tex
	$(PDFLATEX) 11humanoids-tmoulard-slides.tex

clean:
	rm -rf 11humanoids-tmoulard-slides.t2d
	rm -f 11humanoids-tmoulard-slides.bbl
	rm -f 11humanoids-tmoulard-slides.blg

.PHONY: all
