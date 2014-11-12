all:
	pdflatex -shell-escape pldi15_techrep
	pdflatex -shell-escape pldi15_techrep
	bibtex pldi15_techrep
	bibtex pldi15_techrep
	pdflatex -shell-escape pldi15_techrep
	bibtex pldi15_techrep
	pdflatex -shell-escape pldi15_techrep

fast:
	pdflatex -shell-escape pldi15

clean:
	rm -f *.log *.bbl *.out *.aux *.toc *.blg *.lof *.lot *.bak
