default:
	pdflatex itsmr-refman.tex
	pdflatex itsmr-refman.tex
	pdflatex itsmr-refman.tex

clean:
	rm -f *.log *.aux *.toc *.synctex.gz
