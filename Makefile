
SOURCES = report.tex \
          pkgs.tex \
          defs.tex \
          titlepage.tex \
          exec.tex \
          intro.tex \
          thrust0.tex \
          thrust1.tex \
          thrust2.tex \
          thrust3.tex \
          thrust4.tex \
          thrust5.tex \
          summary.tex

report.pdf: ${SOURCES}
	pdflatex report.tex
	pdflatex report.tex
	pdflatex report.tex

clean:
	rm -f *.log *.ist *.glo *.aux *.acn *.out report.pdf
