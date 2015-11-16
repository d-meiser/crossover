all: CrossoverPaper.pdf

CrossoverPaper.pdf: CrossoverPaper.tex CrossoverPaper.bib
	pdflatex CrossoverPaper ; bibtext CrossoverPaper ; pdflatex CrossoverPaper ; pdflatex CrossoverPaper

.PHONY: clean
clean:
	rm *pdf *blg *bbl *log *aux

