FILES  = blatt1.pdf blatt2.pdf blatt3.pdf blatt4.pdf  blatt5.pdf blatt6.pdf blatt7.pdf blatt8.pdf

all : ${FILES}

%.dvi : %.tex
	latex $<

%.pdf : %.tex

	pdflatex  $<
	pdflatex  $<
