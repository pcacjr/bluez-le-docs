all: pdf html

pdf: howto.tex
	pdflatex howto.tex && pdflatex howto.tex
	pdflatex bluez.tex && pdflatex bluez.tex

html: howto.tex
	latex2html howto.tex
	latex2html bluez.tex

clean:
	rm -f *.aux *.log *.pdf *.toc
	rm -rf howto
