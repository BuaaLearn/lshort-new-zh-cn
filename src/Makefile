LSHORT  = lshort-zh-cn
PDF     = $(LSHORT).pdf
REQUIRE = $(LSHORT).tex $(LSHORT)-style.sty $(LSHORT).ist
TEMP    = *.aux *.log *.idx *.ind *.ilg *.out *.toc *.los

RM      = del
INSTALL = move /y

TEX = xelatex
MAKEIDX = makeindex

compile: $(PDF)

$(PDF): $(REQUIRE)
	$(TEX) $(LSHORT)
	$(MAKEIDX) -s $(LSHORT).ist $(LSHORT)
	$(TEX) $(LSHORT)

install:
	$(INSTALL) $(LSHORT).pdf ..

clean:
	$(RM) $(TEMP)