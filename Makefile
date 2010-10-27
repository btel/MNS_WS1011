FILES  = blatt1.pdf blatt2.pdf 

all : ${FILES}

%.dvi : %.tex
	latex $<

%.pdf : %.tex
	
	latex $<
	latex $<
	dvipdf $(basename $<)
