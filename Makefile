resume.pdf: resume.tex
	latexmk -xelatex resume

clean:
	latexmk -C
