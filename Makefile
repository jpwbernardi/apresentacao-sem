all:
	pdflatex main.tex
	pdflatex main.tex
	rm *.aux *.log *.nav *.out *.snm *.toc

clean:
	rm main.pdf *.aux *.log *.nav *.out *.snm *.toc

