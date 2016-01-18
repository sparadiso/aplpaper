
pdf: 
	pdflatex APLPaper.tex
	bibtex APLPaper
	pdflatex APLPaper.tex
	bibtex APLPaper
	pdflatex APLPaper.tex

clean: 
	rm *.aux *.out *.log *.pdf *.ps *.dvi *.bbl
