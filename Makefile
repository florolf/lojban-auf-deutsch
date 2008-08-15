all: clean
	latex main.tex
	latex main.tex
	pdflatex main.tex

clean:
	rm -f *.aux
	rm -f *.toc
	rm -f *.dvi
	rm -f *.pdf
	rm -f *.log
