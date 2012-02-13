all: pdf html

pdf: howto.tex
	pdflatex howto.tex && pdflatex howto.tex

html: howto.tex
	latex2html howto.tex
clean:
	rm -f *.aux *.log *.pdf *.toc
	rm -rf howto
