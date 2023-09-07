all: report.pdf

report.pdf: report.tex
	latexmk -pdf

package: report.tex
	mkdir package
	cp report.pdf package

clean:
	latexmk -C

.PHONY: clean
