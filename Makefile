all: duschrum.pdf


%.pdf:%.tex
	pdflatex $<

