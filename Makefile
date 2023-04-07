all: report.pdf package

report.pdf: report.tex
	latexmk -pdf

package: report.tex
	mkdir package
	cp report.pdf package
	cd package
	rm -rf index.html
	for f in $$(ls *.pdf); do
		echo "<p><a href='$${f}'>$${f}</a></p>" >> index.html
	done

clean:
	latexmk -C
.PHONY: clean
