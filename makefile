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

extractbib: anderson-phd.pdf
	bibtool -x bibl.aux -o refs.bib -- 'expand.macros = ON'
