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
	latexmk -c anderson-phd
