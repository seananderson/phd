all: pdf

pdf:
	latexmk anderson-phd

force:
	latexmk -g anderson-phd

anderson-phd.bib: prophets/main.aux prophets/som.aux metafolio/main.aux metafolio/som.aux blackswans/main.aux blackswans/som.aux ~/Dropbox/tex/ref3.bib ~/Dropbox/tex/jshort.bib
	bibtool -x $< -o $@ -- 'expand.macros = ON'

clean:
	latexmk -c anderson-phd
	rm -f anderson-phd.bib

synctails:
	mkdir -p blackswans/analysis/sparks
	cp ../heavy-tails/text/ms.tex blackswans/main.tex
	cp ../heavy-tails/text/supp.tex blackswans/som.tex
	cp ../heavy-tails/text/supp.tex blackswans/som.tex
	cp ../heavy-tails/text/sparks.tex blackswans/sparks.tex
	cp ../heavy-tails/analysis/*.pdf blackswans/analysis/
	cp ../heavy-tails/analysis/sparks/*.pdf blackswans/analysis/sparks/
	cp ../heavy-tails/analysis/*.tex blackswans/analysis/
	cp ../heavy-tails/analysis/betareg4.stan blackswans/analysis/
	cat blackswans/preamble.tex blackswans/main.tex > blackswans/main2.tex
	mv blackswans/main2.tex blackswans/main.tex
	perl -p -i -e "s/\\\input{sparks\.tex}/\\\input{blackswans\/sparks\.tex}/g" blackswans/main.tex
	perl -p -i -e "s/\.\.\/analysis\/sparks/blackswans\/analysis\/sparks/g" blackswans/sparks.tex
	perl -p -i -e "s/{\.\.\/analysis\//{blackswans\/analysis\//g" blackswans/main.tex
	perl -p -i -e "s/\\\singlespacing/\% \\\singlespacing/g" blackswans/som.tex
	perl -p -i -e "s/\\\onehalfspacing/\% \\\onehalfspacing/g" blackswans/som.tex
	perl -p -i -e "s/{\.\.\/analysis\//{blackswans\/analysis\//g" blackswans/som.tex
	perl -p -i -e "s/{\.\.\/analysis\//{blackswans\/analysis\//g" blackswans/analysis/cause-table.tex
	perl -p -i -e "s/\\\begin{spacing}/\% \\\begin{spacing}/g" blackswans/som.tex
	perl -p -i -e "s/\\\end{spacing}/\% \\\end{spacing}/g" blackswans/som.tex
