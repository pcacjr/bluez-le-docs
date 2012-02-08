all: pdf html

pdf: main.tex
	pdflatex main.tex && pdflatex main.tex

html: main.tex
	latex2html main.tex
clean:
	rm -f *.aux *.log *.pdf *.toc
	rm -rf main
