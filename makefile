all: pdf

pdf:
	latexmk anderson-phd

force:
	latexmk -g anderson-phd

anderson-phd.bib: anderson-phd.aux refs.bib
	bibtool -x $< -o $@ -- 'expand.macros = ON'

clean:
	latexmk -c anderson-phd
	rm -f anderson-phd.bib
