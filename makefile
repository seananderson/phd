all: ack.tex abstract.tex introduction.tex discussion.tex pdf dropbox

pdf:
	latexmk anderson-phd

force:
	latexmk -g anderson-phd

abstract.tex: abstract.md
	pandoc $< -o $@

ack.tex: ack.md
	pandoc $< -o $@

introduction.tex: introduction.md ~/Dropbox/tex/ref3.bib
	pandoc -S --no-wrap --bibliography=/~/Dropbox/tex/jshort.bib --bibliography=~/Dropbox/tex/ref3.bib --natbib $< -o $@
	perl -p -i -e "s/Figure /Figure~/g" introduction.tex
	perl -p -i -e "s/Fig\. /Fig.~/g" introduction.tex
	perl -p -i -e "s/vs\. /vs.~/g" introduction.tex
	perl -p -i -e "s/Table /Table~/g" introduction.tex
	perl -p -i -e "s/Figs\. /Figs.~/g" introduction.tex

discussion.tex: discussion.md ~/Dropbox/tex/ref3.bib
	pandoc -S --no-wrap --bibliography=/~/Dropbox/tex/jshort.bib --bibliography=~/Dropbox/tex/ref3.bib --natbib $< -o $@
	perl -p -i -e "s/Figure /Figure~/g" discussion.tex
	perl -p -i -e "s/Fig\. /Fig.~/g" discussion.tex
	perl -p -i -e "s/vs\. /vs.~/g" discussion.tex
	perl -p -i -e "s/Table /Table~/g" discussion.tex
	perl -p -i -e "s/Figs\. /Figs.~/g" discussion.tex

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
	cat blackswans/preamble-som.tex blackswans/som.tex > blackswans/som2.tex
	mv blackswans/som2.tex blackswans/som.tex
	perl -p -i -e "s/\\\input{sparks\.tex}/\\\input{blackswans\/sparks\.tex}/g" blackswans/main.tex
	perl -p -i -e "s/\.\.\/analysis\/sparks/blackswans\/analysis\/sparks/g" blackswans/sparks.tex
	perl -p -i -e "s/{\.\.\/analysis\//{blackswans\/analysis\//g" blackswans/main.tex
	perl -p -i -e "s/\\\singlespacing/\% \\\singlespacing/g" blackswans/som.tex
	perl -p -i -e "s/\\\onehalfspacing/\% \\\onehalfspacing/g" blackswans/som.tex
	perl -p -i -e "s/{\.\.\/analysis\//{blackswans\/analysis\//g" blackswans/som.tex
	perl -p -i -e "s/{\.\.\/analysis\//{blackswans\/analysis\//g" blackswans/analysis/cause-table.tex
	perl -p -i -e "s/\\\begin{spacing}/\% \\\begin{spacing}/g" blackswans/som.tex
	perl -p -i -e "s/\\\end{spacing}/\% \\\end{spacing}/g" blackswans/som.tex
	perl -p -i -e "s/\\\renewcommand{/\%/g" blackswans/som.tex
	perl -p -i -e "s/\\\setcounter{/\%/g" blackswans/som.tex
	perl -p -i -e "s/Supporting Information\\\/\%/g" blackswans/som.tex

dropbox:
	cp anderson-phd.pdf ~/Dropbox/Public/
