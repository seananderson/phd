all: pdf

pdf:
	latexmk anderson-phd

clean:
	latexmk -c anderson-phd

extractbib: anderson-phd.pdf
	bibtool -x anderson-phd.aux -o refs.bib -- 'expand.macros = ON'
