init :
	sudo apt install texlive-base texlive-latex-recommended texlive texlive-latex-extra texlive-full texlive-publishers texlive-science texlive-pstricks texlive-pictures
all :
	pdflatex equations-diophantiennes.tex
roots :
	latex  equations-diophantiennes.tex
	dvips  equations-diophantiennes.dvi
	ps2pdf  equations-diophantiennes.ps
clean :
	make Clean ; 	rm -f equations-diophantiennes.pdf


Clean :
	rm -f *.ps *.dvi *.log *~ *.out *.aux

