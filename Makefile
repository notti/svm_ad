main.pdf: main.tex *.dat
	latex main.tex
	latex main.tex
	dvips main.dvi
	ps2pdf main.ps
clean:
	rm -f *.aux *.pdf *.toc *.snm *.nav *.out *.log *.dvi *.ps
