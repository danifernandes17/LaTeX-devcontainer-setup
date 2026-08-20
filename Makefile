all:
	latexmk -pdf -interaction=errorstopmode -file-line-error main.tex
	latexmk -c main.tex

clean:
	latexmk -C main.tex

.PHONY: all clean
