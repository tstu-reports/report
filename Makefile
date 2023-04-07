report.pdf: report.tex
	latexmk -pdf

clean:
	latexmk -c
.PHONY: clean
