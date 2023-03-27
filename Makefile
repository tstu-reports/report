.PHONY: clean

report.pdf: report.tex
	latexmk -pdf

clean:
	latexmk -c

