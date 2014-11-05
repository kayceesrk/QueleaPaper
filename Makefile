all:
	pdflatex -shell-escape pldi15
	pdflatex -shell-escape pldi15
	bibtex pldi15
	bibtex pldi15
	pdflatex -shell-escape pldi15
	bibtex pldi15
	pdflatex -shell-escape pldi15

fast:
	pdflatex -shell-escape pldi15

clean:
	rm -f *.log *.bbl *.out *.aux *.toc *.blg *.lof *.lot *.bak
