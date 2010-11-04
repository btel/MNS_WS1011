FILES  = blatt1.pdf blatt2.pdf blatt3.pdf 

all : ${FILES}

%.dvi : %.tex
	latex $<

%.pdf : %.tex

	pdflatex  $<
	pdflatex  $<
