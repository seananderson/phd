all: pdf

pdf:
	latexmk anderson-phd

clean:
	latexmk -c anderson-phd

extractbib: anderson-phd.pdf
	bibtool -x bibl.aux -o refs.bib -- 'expand.macros = ON'
