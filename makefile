all: pdf

pdf:
	latexmk anderson-phd

pdftwo: 
	pdflatex anderson-phd
	bibtex anderson-phd
	makeindex anderson-phd
	pdflatex anderson-phd
	pdflatex anderson-phd

clean:
	rm *.fls *.bbl *.out *.aux *.fdb_latexmk *.ilg *.ind *.lof *.lop *.lot *.out *.synctex.gz *.toc *.log *.idx
