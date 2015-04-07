all:
	pdflatex -shell-escape pldi15_techrep

full:
	pdflatex -shell-escape pldi15_techrep
	pdflatex -shell-escape pldi15_techrep
	bibtex pldi15_techrep
	bibtex pldi15_techrep
	pdflatex -shell-escape pldi15_techrep
	bibtex pldi15_techrep
	pdflatex -shell-escape pldi15_techrep

clean:
	rm -f *.log *.bbl *.out *.aux *.toc *.blg *.lof *.lot *.bak
