FILE=infews_master

all:
	pdflatex $(FILE).tex
	pdflatex $(FILE).tex
	bibtex $(FILE).aux
	pdflatex $(FILE).tex
	pdflatex $(FILE).tex

clean:
	rm *.aux *.blg *.out *.bbl *.log
