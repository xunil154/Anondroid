TEX=pdflatex
TEX_OPS=

all: doc

doc:
	pdflatex Abstract.tex

clean:
	rm -rf *.out *.log *.aux *.toc
