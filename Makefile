
all: 
	xelatex Master
	bibtex Chapter1
	bibtex Chapter2
	xelatex Master
	xelatex Master
	make clean

clean:
	rm -rf *.dvi *.aux *.log *.bbl *.blg
