all:
	pdflatex main.tex

re: clean
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f *.aux *.log *.bbl *.blg *.lof *.fff
