all: CrossoverPaper.pdf

CrossoverPaper.pdf: CrossoverPaper.tex CrossoverPaper.bib
	pdflatex CrossoverPaper; \
	bibtex CrossoverPaper; \
	pdflatex CrossoverPaper; \
	pdflatex CrossoverPaper

.PHONY: clean
clean:
	rm *pdf *blg *bbl *log *aux

