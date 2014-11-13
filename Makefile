all:
	pdflatex -shell-escape pldi15
	pdflatex -shell-escape pldi15
	bibtex pldi15
	bibtex pldi15
	pdflatex -shell-escape pldi15
	bibtex pldi15
	pdflatex -shell-escape pldi15
	mv pldi15.pdf pldi15_techrep.pdf

fast:
	pdflatex -shell-escape pldi15
	mv pldi15.pdf pldi15_techrep.pdf

clean:
	rm -f *.log *.bbl *.out *.aux *.toc *.blg *.lof *.lot *.bak
