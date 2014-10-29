all:
	pdflatex -shell-escape pldi15

clean:
	rm -f *.log *.bbl *.out *.aux *.toc *.blg *.lof *.lot *.bak
