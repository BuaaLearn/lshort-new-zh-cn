LSHORT = lshort-zh-cn
REQUIRE = $(LSHORT).tex $(LSHORT)-style.sty $(LSHORT).ist
TEMP = *.{aux,idx,ind,ilg,toc,los,log}

TEX = xelatex
MAKEIDX = makeindex

compile: $(REQUIRE)
	$(TEX) $(LSHORT)
	$(MAKEIDX) -s $(LSHORT).ist $(LSHORT)
	$(TEX) $(LSHORT)
	mv -f $(LSHORT).pdf ..

clean:
	rm -f $(TEMP)