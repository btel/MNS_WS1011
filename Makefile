FILES  = blatt1.pdf 

all : ${FILES}

%.dvi : %.tex
	latex $<

%.pdf : %.tex
	pdflatex $<
	pdflatex $<
