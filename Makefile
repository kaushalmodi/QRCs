loop:
	pdftex qrcMatlab.tex
	acroread qrcMatlab.pdf &

all:
	pdftex qrcMatlab.tex
	acroread qrcMatlab.pdf &

mm:
	pdftex qrcMatlab.tex
	acroread qrcMatlab.pdf &

matlab:
	pdftex qrcMatlab.tex
	acroread qrcMatlab.pdf &

mc:
	pdftex qrcMidnComm.tex
	acroread qrcMidnComm.pdf &

tex:
	pdftex qrcTeX.tex
	acroread qrcTeX.pdf &

shell:
	pdftex qrcShell.tex
	acroread qrcShell.pdf &

cli:
	pdftex qrcShell.tex
	acroread qrcShell.pdf &

bash:
	pdftex qrcShell.tex
	acroread qrcShell.pdf &

tmux:
	pdftex qrcTmux.tex
	acroread qrcTmux.pdf &

latex:
	pdftex qrcLaTeX.tex
	acroread qrcLaTeX.pdf &

R:
	pdftex qrcR.tex
	acroread qrcR.pdf &

r:
	pdftex qrcR.tex
	acroread qrcR.pdf &

git:
	pdftex qrcGit.tex
	acroread qrcGit.pdf &

tig:
	pdftex qrcTig.tex
	acroread qrcTig.pdf &

vim:
	pdftex qrcVim.tex
	acroread qrcVim.pdf &

vimperator:
	pdftex qrcVimpr.tex
	acroread qrcVimpr.pdf &

vimpr:
	pdftex qrcVimpr.tex
	acroread qrcVimpr.pdf &

# viml:
# 	pdftex qrcVimLatex.tex
# 	acroread qrcVimLatex.pdf &

images:
	for datei in $$(ls *pnm | cut -d \. -f 1) ; do make $$datei.ps ; done

cleanall:
	rm -f *.aux *.toc *.bbl *.idx *.ilg *.ind *.log *.toc *.blg *.out *.glg *.glo *.gls *.ist *.maf *.mtc* *.gz *.backup *.lot *.lof *.pdf *.fls

clean:
	rm -f qrc*.aux qrc*.toc qrc*.bbl qrc*.idx qrc*.ilg qrc*.ind qrc*.log qrc*.toc qrc*.blg qrc*.out qrc*.glg qrc*.glo qrc*.gls qrc*.ist qrc*.maf qrc*.mtc qrc*.gz qrc*.backup qrc*.lot qrc*.lof qrc*.fls
