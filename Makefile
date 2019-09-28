# pdflatex twice for table of contents

default:
	pdflatex itsmr-refman.tex
	pdflatex itsmr-refman.tex

clean:
	rm -f itsmr-refman.pdf *.log *.aux *.toc *.synctex.gz
