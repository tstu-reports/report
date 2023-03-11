.PHONY: clean

report.pdf: report.tex
	latexmk -pdf
	ps2pdf report.pdf compressed.pdf

clean:
	latexmk -c

